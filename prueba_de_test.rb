

class Pregunta
    attr_accessor :prompt, :answer

    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end

end

# Questions to the user
p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions_array = [
    Pregunta.new(p1, "a"),
    Pregunta.new(p2, "b"),
    Pregunta.new(p3, "c")
]

def correr_test(questions_array)

    for question in questions_array
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s) 
end

correr_test(questions)
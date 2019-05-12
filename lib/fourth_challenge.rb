def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        friend_one = { name: "Benvolio", age: "17", status: "worried"
        }, 
        friend_two = { name: "Mercutio", age: "18", status: "hot-headed"
        }
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        friend_one = { name: "Steven", age: "30", status: "confused"
        }, 
        friend_two = { name: "Nurse", age: "44", status: "worried"
        }
      ]
   }
}
end


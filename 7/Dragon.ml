open Core.Std
open Helpers
open WorldObject
open WorldObjectI

(* ### Part 3 Actions ### *)
let gold_theft_amount = 1000

(* ### Part 4 Aging ### *)
let dragon_starting_life = 20

(* ### Part 2 Movement ### *)
let dragon_inverse_speed = Some 10

class dragon p : world_object_i =
object (self)
  inherit world_object p

  (******************************)
  (***** Instance Variables *****)
  (******************************)

  (* ### TODO: Part 3 Actions ### *)

  (* ### TODO: Part 6 Events ### *)

  (***********************)
  (***** Initializer *****)
  (***********************)

  (* ### TODO: Part 3 Actions ### *)

  (**************************)
  (***** Event Handlers *****)
  (**************************)

  (* ### TODO: Part 3 Actions ### *)

  (* ### TODO: Part 6 Custom Events ### *)

  (********************************)
  (***** WorldObjectI Methods *****)
  (********************************)

  (* ### TODO: Part 1 Basic ### *)

  method! get_name = "dragon"

  method! draw = self#draw_circle Graphics.red Graphics.black ""

  method! draw_z_axis = 2


  (* ### TODO: Part 3 Actions ### *)

  (* ### TODO: Part 6 Custom Events ### *)

  (***************************)
  (***** Movable Methods *****)
  (***************************)

  (* ### TODO: Part 2 Movement ### *)
(*
  method! next_direction = raise TODO
*)

  (* ### TODO: Part 6 Custom Events ### *)

end

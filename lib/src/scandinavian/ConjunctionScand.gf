incomplete concrete ConjunctionScand of Conjunction = 
  CatScand ** open CommonScand, ResScand, Coordination, Prelude in {

  flags optimize=all_subs ;

  lin

    ConjS conj ss = conjunctDistrTable Order conj ss ;

    ConjAdv conj ss = conjunctDistrSS conj ss ;

    ConjNP conj ss = conjunctDistrTable NPForm conj ss ** {
      a = {g = ss.a.g ; n = conjNumber conj.n ss.a.n ; p = ss.a.p}
      } ;

    ConjAP conj ss = conjunctDistrTable AFormPos conj ss ** {
      isPre = ss.isPre
      } ;

    ConjRS conj ss = conjunctDistrTable Agr conj ss ** {
      c = ss.c
      } ;

    ConjIAdv = conjunctDistrSS ;   

    ConjCN co ns = conjunctDistrTable3 Number DetSpecies Case co ns ** 
      {g = neutrum ; isMod = False} ; ----


-- These fun's are generated from the list cat's.

    BaseS = twoTable Order ;
    ConsS = consrTable Order comma ;
    BaseAdv = twoSS ;
    ConsAdv = consrSS comma ;
    BaseNP x y = twoTable NPForm x y ** {a = conjAgr x.a y.a} ;
    ConsNP xs x = consrTable NPForm comma xs x ** {a = conjAgr xs.a x.a} ;
    BaseAP x y = twoTable AFormPos x y ** {isPre = andB x.isPre y.isPre} ;
    ConsAP xs x = consrTable AFormPos comma xs x ** {isPre = andB xs.isPre x.isPre} ;
    BaseRS x y = twoTable Agr x y ** {c = y.c} ;
    ConsRS xs x = consrTable Agr comma xs x ** {c = xs.c} ;
    BaseIAdv = twoSS ;
    ConsIAdv = consrSS comma ;
    BaseCN = twoTable3 Number DetSpecies Case ;
    ConsCN = consrTable3 Number DetSpecies Case comma ;

  lincat
    [S] = {s1,s2 : Order => Str} ;
    [Adv] = {s1,s2 : Str} ;
    [IAdv] = {s1,s2 : Str} ;
    [NP] = {s1,s2 : NPForm => Str ; a : Agr} ;
    [AP] = {s1,s2 : AFormPos => Str ; isPre : Bool} ;
    [RS] = {s1,s2 : Agr => Str ; c : NPForm} ;
    [CN] = {s1,s2 : Number => DetSpecies => Case => Str} ; --- g : NGender ; isMod : Bool} ;

}

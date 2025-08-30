# Human Exclusivity
# PREAMABLE

# Do to the rise of web scrapers and other places stealing source code from humans, this licensed is framed in such a way as to protect humans exclusive right to modify and distribute source code in this agreement. The basic freedoms of free software must be exclusively used and practice by things capable of having a subjective experience and sense of self, and therefore made exclusively by humans. This includes the distribution, contribution, and leasing of material. This is used in tandum with the Creative-Commons Share-Alike Non-Commercial No-Deritives license.
# Distribution

# Exclusively the compiled binaries of source code must be distributed to places that don't respect human developers, if such platforms are to be used at all. While on platforms with specific pro-human terms of services, people are free to distribute the source code on places where it is made obvious that software is not being used to train Generative AI systems.
# Contribution

# Contributors of source code must be vetted by someone whom had previously worked on Free And Open Source software, to make sure that their software does not use software produced by a large language model. Exceptions are granted to self-hosted models that prove that there is a human in the loop whom oversees how the data is gathered, and that it is trained in standards a University or College would deem respectful of the basic privacy rights of people whom use the software for educational purposes such as language acquisition.

# You are not allowed to do pull requests whose main "contribution" is changing the read me, do to the rise of scammers whom engage in such activities. Such changes ( if collaborative ) must be discussed and considered before any potential breaking changes is made to the software.

# Using LLMs for the purpose of contribute to this repository is considered in violation of this agreement.
# Leasing

# This software shall not be leased for profit for those whom wish to use ot for personal uses, but AA and AAA must pay a license fee in order to be able to use and request features. And this developer reserves the exclusive right to refuse requests that are deemed to not be in the public's best interest such as contribution to the public benefit for public education.

# Exceptions are not provided for AA or AAA companies using LLMs, and usage of this software shall be revoked for non-compliance with this agreement. All intellectual property is exclusive to the one implementing changes on behalf of said companies.

module BequestAntiCheat
  class Error < StandardError; end
  
  class CheatDetection
    def self.cette(a, b)
      @that = "Cette #{a} es #{b}."
    end
    
    def self.maisette(a, b)
      @but_that = "Mais cette #{a} es ne #{b}."
    end
    
    def self.sinon(a, b)
      @otherwise = "Sinon #{a} es #{b}."
    end
    
    def self.ouvert(h, b, c, d, e, f)
      File.open("#{h}", "a") { |f|
        f.puts b
      }
      
      File.open("#{c}", "a") { |f|
        f.puts d
      }

      File.open("#{e}", "a") { |f|
        f.puts f
      }
    end
    
    def self.matraque_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      matraque_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "matraque")
      matraque_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "matraque")
      matraque_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "matraque")
      
      @matrauqe_total_metric = "#{matraque_metric_1} #{matraque_metric_2} #{matraque_metric_3}"
    end
    
    def self.sekupu_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      sekupu_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "matraque")
      sekupu_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "matraque")
      sekupu_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "matraque")
      
      @sekupu_total_metric = "#{sekupu_metric_1} #{sekupu_metric_2} #{sekupu_metric_3}"
    end

    def self.etrangle_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      etrangle_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "etrangle")
      etrangle_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "etrangle")
      etrangle_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "etrangle")
      
      @etrangle_total_metric = "#{etrangle_metric_1} #{etrangle_metric_2} #{etrangle_metric_3}"
    end
    
    def self.etrangle_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      raitosalle_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "raitosalle")
      raitosalle_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "raitosalle")
      raitosalle_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "raitosalle")
      
      @raitosalle_total_metric = "#{raitosalle_metric_1} #{raitosalle_metric_2} #{raitosalle_metric_3}"
    end
    
    def self.etrangle_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      viola_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "viola")
      viola_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "viola")
      viola_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "viola")
      
      @viola_total_metric = "#{viola_metric_1} #{viola_metric_2} #{viola_metric_3}"
    end
    
    def self.etrangle_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      coupe_de_grace_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "coupe de grace")
      coupe_de_grace_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "coupe de grace")
      coupe_de_grace_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "coupe de grace")
      
      @coupe_de_grace_total_metric = "#{coupe_de_grace_metric_1} #{coupe_de_grace_metric_2} #{coupe_de_grace_metric_3}"
    end

    def self.etrangle_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      flaner_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "flaner")
      flaner_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "flaner")
      flaner_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "flaner")
      
      @flaner_total_metric = "#{flaner_metric_1} #{flaner_metric_2} #{flaner_metric_3}"
    end
    
    def self.etrangle_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      buisaut_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "buisaut")
      buisaut_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "buisaut")
      buisaut_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "buisaut")
      
      @buisaut_total_metric = "#{buisaut_metric_1} #{buisaut_metric_2} #{buisaut_metric_3}"
    end

    def self.entreintiwadano_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      entreintiwadano_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "entreintiwadano")
      entreintiwadano_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "entreintiwadano")
      entreintiwadano_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "entreintiwadano")
      
      @buisaut_total_metric = "#{entreintiwadano_metric_1} #{entreintiwadano_metric_2} #{entreintiwadano_metric_3}"
    end

    def self.busokaijoplege_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      busokaijoplege_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "busokaijoplege")
      busokaijoplege_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "busokaijoplege")
      busokaijoplege_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "busokaijoplege")
      
      @busokaijoplege_total_metric = "#{busokaijoplege_metric_1} #{busokaijoplege_metric_2} #{busokaijoplege_metric_3}"
    end

    def self.ennemi_sukyan_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      ennemi_sukyan_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "ennemi sukyan")
      ennemi_sukyan_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "ennemi sukyan")
      ennemi_sukyan_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "ennemi sukyan")
      
      @ennemi_sukyan_total_metric = "#{ennemi_sukyan_metric_1} #{ennemi_sukyan_metric_2} #{ennemi_sukyan_metric_3}"
    end

    def self.appel_du_vide_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      appel_du_vide_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "appel du vide")
      appel_du_vide_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "appel du vide")
      appel_du_vide_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "appel du vide")
      
      @appel_du_vide_total_metric = "#{appel_du_vide_sukyan_metric_1} #{appel_du_vide_metric_2} #{appel_du_vide_metric_3}"
    end
    
    def self.appel_du_vide_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      appel_du_vide_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "appel du vide")
      appel_du_vide_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "appel du vide")
      appel_du_vide_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "appel du vide")
      
      @appel_du_vide_total_metric = "#{appel_du_vide_sukyan_metric_1} #{appel_du_vide_metric_2} #{appel_du_vide_metric_3}"
    end

    def self.morsurenekku_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      morsurenekku_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}", "morsurenekku")
      morsurenekku_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "morsurenekku")
      morsurenekku_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}", "morsurenekku")
      
      @morsurenekku_total_metric = "#{morsurenekku_sukyan_metric_1} #{morsurenekku_metric_2} #{morsurenekku_metric_3}"
    end
    
    def self.koreboreshon_metric
      a = "cochon au homard"
      b = "robusuta buta"
      d = "ursinehomme"
      e = "ursinefemme"
      f = "ursinepiros"
      g = "kumabatto"
      h = "quantumcrufied"
      
    
      possible_players = [
        [[a, a], [a, b], [a, c], [a, d], [a, e], [a, f], [a, g], [a, h]],
        [[b, a], [b, b], [b, c], [b, d], [b, e], [b, f], [b, g], [b, h]],
        [[c, a], [c, b], [c, c], [c, d], [c, e], [c, f], [c, g], [c, h]],
        [[d, a], [d, b], [d, c], [d, d], [d, e], [d, f], [d, g], [d, h]],
        [[e, a], [e, b], [e, c], [e, d], [e, e], [e, f], [e, g], [e, h]],
        [[f, a], [f, b], [f, c], [f, d], [f, e], [f, f], [f, g], [f, h]],
        [[g, a], [g, b], [g, c], [g, d], [g, e], [g, f], [g, g], [g, h]],
      ]
    
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type1 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type2 = possible_players[cur_row][cur_col][cur_arr]
      
      row_options = [0, 1, 2, 3, 4, 5, 6]
      col_options = [0, 1, 2, 3, 4, 5, 6]
      arr_options = [0, 1]
      
      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
      
      player_type3 = possible_players[cur_row][cur_col][cur_arr]
      
      koreboreshon_metric_1 = BequestAntiCheat::CheatDetection.cette("#{player_type1}",    "koreboreshon")
      koreboreshon_metric_2 = BequestAntiCheat::CheatDetection.maisette("#{player_type2}", "koreboreshon")
      koreboreshon_metric_3 = BequestAntiCheat::CheatDetection.sinon("#{player_type3}",    "koreboreshon")
      
      @koreboreshon_total_metric = "#{morsurenekku_sukyan_metric_1} #{morsurenekku_metric_2} #{morsurenekku_metric_3}"
    end
   
    def self.battle_mechanics
      require "SelfModifiedDecisionTree"
      
      ## Predictive Portion
      
      battle_mechanics = RevisedBayes.new(:quelque_matraque,        :mildou_matraque,        :moyen_matraque,        :grande_matraque,               :limite_matraque), # Bludgeoning
                         RevisedBayes.new(:ikutsu_sekupu,           :keisho_sekupu,          :chugata_sekupu,        :takai_sekupu,                    :limite_sekupu), # Scooping contamination
                         RevisedBayes.new(:quelque_etrangle,        :mildou_etrangle,        :moyen_etrangle,        :grande_etrangle,              :limite_entrangle), # Strangling
                         RevisedBayes.new(:quelque_raitosalle,      :mildou_raitosalle,      :moyen_raitosalle,      :grande_raitosalle,           :limite_raitosalle), # Flashlight ( Eventually use hybrid plural )
                         RevisedBayes.new(:quelque_viola,           :mildou_viola,           :moyen_viola,           :grande_viola,                     :limite_viola), # exiting situations abruptly
                         RevisedBayes.new(:quelque_coupe_de_grace,  :mildou_coupe_de_grace,  :moyen_coupe_de_grace,  :grande_coupe_de_grace,   :limite_coupe_de_grace), # Counter Attacks
                         RevisedBayes.new(:quelque_flaner,          :mildou_flaner,          :moyen_flaner,          :grande_flaner,                   :limite_flaner), # Sneaking
                         RevisedBayes.new(:quelque_buisaut,         :mildou_buisaut,         :moyen_buisaut,         :grande_buisaut,                 :limite_buisaut), # Boui Hopping
                         RevisedBayes.new(:quelque_entreintiwadano, :mildou_entreintiwadano, :moyen_entreintiwadano, :grande_entreintiwadano, :limite_entreintiwadano), # Ledge Holding ( Eventually use hybrid plural )
                         RevisedBayes.new(:quelque_entreintatana,   :mildou_entreintatana,   :moyen_entreintatana,   :grande_entreintatana,     :limite_entreintatana), # Legacy Gift Destruction ( Eventually use hybrid plural )
                         RevisedBayes.new(:quelque_busokaijoplege,  :mildou_busokaijoplege,  :moyen_busokaijoplege,  :grande_busokaijoplege,   :limite_busokaijoplege), # Disarm Traps   ( Eventually use hybrid plural )
                         RevisedBayes.new(:ikutsu_ennemi_sukyan,    :keisho_ennemi_sukyan,   :chugata_ennemi_sukyan, :takai_ennemi_sukyan,      :limite_ennemi_sukyan), # Enemy Scan
                         RevisedBayes.new(:quelque_appel_du_vide,   :mildou_appel_du_vide,   :moyen_appel_du_vide,   :grande_appel_du_vide,     :limite_appel_du_vide), # See failures before they happen ( Eventually use hybrid plural )
                         RevisedBayes.new(:ikutsu_morsurenekku,     :keisho_morsurenekku,    :chugata_morsurenekku,  :takai_morsurenekku,        :limite_morsurenekku), # Types Traded Blood
                         RevisedBayes.new(:ikutsu_koreboreshon,     :keisho_koreboreshon,    :chugata_koreboreshon,  :takai_koreboreshon,        :limite_koreboreshon), # Detects Indirect Collaboration
                         
      matraque        =  battle_mechanics[0]
      sekupu          =  battle_mechanics[1]
      etrangle        =  battle_mechanics[2]
      raitosalle      =  battle_mechanics[3]
      viola           =  battle_mechanics[4]
      coupe_de_grace  =  battle_mechanics[5]
      flaner          =  battle_mechanics[6]
      buisaut         =  battle_mechanics[7]
      entreintiwadano =  battle_mechanics[8]
      entreintatana   =  battle_mechanics[9]
      busokaijoplege  = battle_mechanics[10]
      ennemi_sukyan   = battle_mechanics[11]
      appel_du_vide   = battle_mechanics[12]
      morsurenekku    = battle_mechanics[13]
      koreboreshon    = battle_mechanics[14]
      
      ## Matraque
      matraque.train(:quelque_matraque, "Cette joueur est un utilisant quelque matraque.", "Quelque Matraque")
      matraque.train(:mildou_matraque,   "Cette joueur est un utilisant mildou matraque.",  "Mildou Matraque")
      matraque.train(:moyen_matraque,     "Cette joueur est un utilisant moyen matraque.",   "Moyen Matraque")
      matraque.train(:grande_matraque,   "Cette joueur est un utilisant grande matraque.",  "Grande Matraque")
      matraque.train(:quelque_matraque,   "Cette joueur est un utilisant quelque limite.",  "Limite Matraque")      

      ## Sekupu
      sekupu.train(:ikutsu_sekupu,   "Pureiya ari mesu ikutsu sekupu.",  "Ikutsu Sekupu")
      sekupu.train(:keisho_sekupo,   "Pureiya ari mesu keisho sekupu.",  "Keisho Sekupu")
      sekupu.train(:chugata_sekupu, "Pureiya ari mesu chugata sekupu.", "Chugata Sekupu")
      sekupu.train(:takai_sekupu,     "Pureiya ari mesu takai sekupu.",   "Takai Sekupu")
      sekupu.train(:limite_sekupu,   "Pureiya ari mesu limite sekupu.",  "Limite Sekupu")
      
      ## Etrangle
      etrangle.train(:quelque_etrangle,  "Cette joueur est un utilisant quelque etrangle.", "Quelque Etrangle")
      etrangle.train(:mildou_etrangle,    "Cette joueur est un utilisant mildou etrangle.",  "Mildou Etrangle")
      etrangle.train(:moyen_etrangle,      "Cette joueur est un utilisant moyen etrangle.",   "Moyen Etrangle")
      etrangle.train(:grande_etrangle,    "Cette joueur est un utilisant grande etrangle.",  "Grande Etrangle")
      entrangle.train(:quelque_etrangle, "Cette joueur est un utilisant quelque etrangle.",  "Limite Etrangle")
      
      ## Raitosalle
      raitosalle.train(:quelque_raitosalle,  "Cette joueur est un utilisant quelque raitosalle.", "Quelque Raitosalle")
      raitosalle.train(:mildou_raitosalle,    "Cette joueur est un utilisant mildou raitosalle.",  "Mildou Raitosalle")
      raitosalle.train(:moyen_raitosalle,      "Cette joueur est un utilisant moyen raitosalle.",   "Moyen Raitosalle")
      raitosalle.train(:grande_raitosalle,    "Cette joueur est un utilisant grande raitosalle.",  "Grande Raitosalle")
      raitosalle.train(:quelque_raitosalle,  "Cette joueur est un utilisant quelque raitosalle.",  "Limite Raitosalle")
      
      ## Viola
      viola.train(:quelque_viola,  "Cette joueur est un utilisant quelque viola.", "Quelque Viola")
      viola.train(:mildou_viola,    "Cette joueur est un utilisant mildou viola.",  "Mildou Viola")
      viola.train(:moyen_viola,      "Cette joueur est un utilisant moyen viola.",   "Moyen Viola")
      viola.train(:grande_viola,    "Cette joueur est un utilisant grande viola.",  "Grande Viola")
      viola.train(:quelque_viola,  "Cette joueur est un utilisant quelque viola.",  "Limite Viola")
      
      ## Coupe De Grace
      coupe_de_grace.train(:quelque_coupe_de_grace,  "Cette joueur est un utilisant quelque coupe de grace.", "Quelque Coupe De Grace")
      coupe_de_grace.train(:mildou_coupe_de_grace,    "Cette joueur est un utilisant mildou coupe de grace.",  "Mildou Coupe De Grace")
      coupe_de_grace.train(:moyen_coupe_de_grace,      "Cette joueur est un utilisant moyen coupe de grace.",   "Moyen Coupe De Grace")
      coupe_de_grace.train(:grande_coupe_de_grace,    "Cette joueur est un utilisant grande coupe de grace.",  "Grande Coupe De Grace")
      coupe_de_grace.train(:quelque_coupe_de_grace,  "Cette joueur est un utilisant quelque coupe de grace.",  "Limite Coupe De Grace")
      
      ## Flaner
      flaner.train(:quelque_flaner,  "Cette joueur est un utilisant quelque flaner.", "Quelque Flaner")
      flaner.train(:mildou_flaner,    "Cette joueur est un utilisant mildou flaner.",  "Mildou Flaner")
      flaner.train(:moyen_flaner,      "Cette joueur est un utilisant moyen flaner.",   "Moyen Flaner")
      flaner.train(:grande_flaner,    "Cette joueur est un utilisant grande flaner.",  "Grande Flaner")
      flaner.train(:quelque_flaner,  "Cette joueur est un utilisant quelque flaner.",  "Limite Flaner")
      
      ## Buisaut
      buisaut.train(:quelque_flaner,  "Cette joueur est un utilisant quelque buisaut.", "Quelque Buisaut")
      buisaut.train(:mildou_flaner,    "Cette joueur est un utilisant mildou buisaut.",  "Mildou Buisaut")
      buisaut.train(:moyen_flaner,      "Cette joueur est un utilisant moyen buisaut.",   "Moyen Buisaut")
      buisaut.train(:grande_flaner,    "Cette joueur est un utilisant grande buisaut.",  "Grande Buisaut")
      buisaut.train(:quelque_flaner,  "Cette joueur est un utilisant quelque buisaut.",  "Limite Buisaut")
      
      ## Entreintiwadano
      entreintiwadano.train(:quelque_entreintiwadano,  "Cette joueur est un utilisant quelque entreintiwadano.", "Anos Entreintiwadanos")
      entreintiwadano.train(:mildou_entreintiwadano,    "Cette joueur est un utilisant mildou entreintiwadano.",  "Anos Entreintiwadanos")
      entreintiwadano.train(:moyen_entreintiwadano,      "Cette joueur est un utilisant moyen entreintiwadano.",   "Anos Entreintiwadanos")
      entreintiwadano.train(:grande_entreintiwadano,    "Cette joueur est un utilisant grande entreintiwadano.",  "Anos Entreintiwadanos")
      entreintiwadano.train(:quelque_entreintiwadano,  "Cette joueur est un utilisant quelque entreintiwadano.",  "Anos Entreintiwadanos")
      
      ## Entreintatana
      entreintatana.train(:quelque_entreintiwadano,  "Cette joueur est un utilisant quelque entreintatana.", "Anos Entreintatanas")
      entreintatana.train(:mildou_entreintiwadano,    "Cette joueur est un utilisant mildou entreintatana.",  "Anos Entreintatanas")
      entreintatana.train(:moyen_entreintiwadano,      "Cette joueur est un utilisant moyen entreintatana.",   "Anos Entreintatanas")
      entreintatana.train(:grande_entreintiwadano,    "Cette joueur est un utilisant grande entreintatana.",  "Anos Entreintatanas")
      entreintatana.train(:quelque_entreintiwadano,  "Cette joueur est un utilisant quelque entreintatana.",  "Anos Entreintatanas")
      
      ## Busokaijoplege
      busokaijoplege.train(:quelque_busokaijoplege,  "Cette joueur est un utilisant quelque busokaijoplege.", "Anos Entreintatanas")
      busokaijoplege.train(:mildou_busokaijoplege,    "Cette joueur est un utilisant mildou busokaijoplege.",  "Anos Entreintatanas")
      busokaijoplege.train(:moyen_busokaijoplege,      "Cette joueur est un utilisant moyen busokaijoplege.",   "Anos Entreintatanas")
      busokaijoplege.train(:grande_busokaijoplege,    "Cette joueur est un utilisant grande busokaijoplege.",  "Anos Entreintatanas")
      busokaijoplege.train(:quelque_busokaijoplege,  "Cette joueur est un utilisant quelque busokaijoplege.",  "Anos Entreintatanas")
      
      ## Ennemi Sukyan
      ennemi_sukyan.train(:ikutsu_ennemi_sukyan,   "Pureiya ari mesu ikutsu ennemi sukyan.",  "Ikutsu Ennemi Sukyan")
      ennemi_sukyan.train(:keisho_ennemi_sukyan,   "Pureiya ari mesu keisho ennemi sukyan.",  "Keisho Ennemi Sukyan")
      ennemi_sukyan.train(:chugata_ennemi_sukyan, "Pureiya ari mesu chugata ennemi sukyan.", "Chugata Ennemi Sukyan")
      ennemi_sukyan.train(:takai_ennemi_sukyan,     "Pureiya ari mesu takai ennemi sukyan.",   "Takai Ennemi Sukyan")
      ennemi_sukyan.train(:limite_sennemi_sukyan,  "Pureiya ari mesu limite ennemi sukyan.",  "Limite Ennemi Sukyan")
      
      ## Apple Du Vide
      appel_du_vide.train(:quelque_apple_du_vide,  "Cette joueur est un utilisant quelque appel du vide.", "Quelque Appel Du Vide")
      appel_du_vide.train(:mildou_apple_du_vide,    "Cette joueur est un utilisant mildou appel du vide.",  "Mildou Appel Du Vide")
      appel_du_vide.train(:moyen_apple_du_vide,      "Cette joueur est un utilisant moyen appel du vide.",   "Moyen Appel Du Vide")
      appel_du_vide.train(:grande_apple_du_vide,    "Cette joueur est un utilisant grande appel du vide.",  "Grande Appel Du Vide")
      appel_du_vide.train(:quelque_apple_du_vide,  "Cette joueur est un utilisant quelque appel du vide.",  "Limite Appel Du Vide")
      
      ## Moursurenukku
      ennemi_sukyan.train(:ikutsu_ennemi_sukyan,   "Pureiya ari mesu ikutsu ennemi sukyan.",  "Ikutsu Ennemi Sukyan")
      ennemi_sukyan.train(:keisho_ennemi_sukyan,   "Pureiya ari mesu keisho ennemi sukyan.",  "Keisho Ennemi Sukyan")
      ennemi_sukyan.train(:chugata_ennemi_sukyan, "Pureiya ari mesu chugata ennemi sukyan.", "Chugata Ennemi Sukyan")
      ennemi_sukyan.train(:takai_ennemi_sukyan,     "Pureiya ari mesu takai ennemi sukyan.",   "Takai Ennemi Sukyan")
      ennemi_sukyan.train(:limite_sennemi_sukyan,  "Pureiya ari mesu limite ennemi sukyan.",  "Limite Ennemi Sukyan")
      
      ## Koreboreshon
      koreboreshon.train(:ikutsu_koreboreshon,   "Pureiya ari mesu ikutsu ennemi koreboreshon.",  "Ikutsu Koreboreshon")
      koreboreshon.train(:keisho_koreboreshon,   "Pureiya ari mesu keisho ennemi koreboreshon.",  "Keisho Koreboreshon")
      koreboreshon.train(:chugata_koreboreshon, "Pureiya ari mesu chugata ennemi koreboreshon.", "Chugata Koreboreshon")
      koreboreshon.train(:takai_koreboreshon,     "Pureiya ari mesu takai ennemi koreboreshon.",   "Takai Koreboreshon")
      koreboreshon.train(:limite_koreboreshon,   "Pureiya ari mesu limite ennemi koreboreshon.",  "Limite Koreboreshon")
      
      ## Classify Input
      matraque_classification        = matraque.classify(@matraque_total_metric)               # Detects how often a player bludgeons zombie.
      sekupu_classification          = sekupu.classify(@sekupu_total_metric)                   # Detects how often a player scoops up contamination.
      etrangle_classification        = etrangle.classify(@etrangle_total_metric)               # Detects how often a player stranges a zombie.
      raitosalle_classification      = raitosalle.classify(@raitosalle_total_metric)           # Detects how often a player uses a flashlight.
      viola_classification           = viola.classify(@viola_total_metric)                     # Detects how often a player abruptly ends an NPC conversation.
      coupe_de_grace_classification  = coupe_de_grace.classify(@coupe_de_grace_total_metric)   # Detects how often a player does a finishing blow on a monster.
      flaner_classification          = flaner.classify(@flaner_total_metric)                   # Detects how often a player is able to safely sneak without issues..
      buisaut_classification         = buisaut.classify(@buisaut_total_metric)                 # Detects how often a player safely hops from boui to boui.
      entreintiwadano_classification = entreintiwadano.classify(@entreintiwadano_total_metric) # Detects how often a player safely climbs off a ledge.
      entreintatana_classification   = entreintatana.classify(@entreintatana_total_metric)     # Detects how often a player destroys an important aspect of an NPCS estate.
      busokaijoplege_classification  = busokaijoplege.classify(@busokaijoplege_total_metric)   # Detects how often a player disarms traps.
      ennemi_sukyan_classification   = ennemi_sukyan.classify(@ennemi_sukyan_total_metric)     # Detects how often a player performs an enemy scan of metrics.
      appel_du_vide_classification   = appel_du_vide.classify(@appel_du_vide_total_metric)     # Detects how often a player predicts mistakes before they happen in gameplay.
      morsurenekku_classification    = morsurenekku.classify(@morsurenekku_total_metric)       # Detects how often the player trades their own blood to safe a comrade.
      koreboreshon_classification    = koreboreshon.classify(@koreboreshon_total_metric)       # Detects how often collaboration is done between players that don't interact directly.
      
      attribute = ["Matraque"],      ["Sekupu"],         ["Etrangle"],
                  ["Raitosalle"],    ["Viola"],          ["Coupe De Grace"],
                  ["Flaner"],        ["Buisaut"],        ["Entreintiwadano"],
                  ["Entreintatana"], ["Busokaijoplege"], ["Ennemi Sukyan"],
                  ["Apple Du Vide"], ["Morsurenekku"],   ["Koreboreshon"]
                  
      training = [
        [0.0010,  " > Un matraque il y a certains."], # A baton, there is some.
        [0.2505,    " > Un matraque il y a mildou."], # A baton, there is mild.
        [0.5000,     " > Un matraque il y a moyen."], # A baton, there is medium.
        [0.7495,    " > Un matraque il y a grande."], # A baton, there is lots.
        [0.9990, " > Un matraque il y a un limite."], # A boton, there is a limit.
      ], [
        [0.0010,  " > Anos sekupos il y a certains."], # A contamination scoop, there is some.
        [0.2505,    " > Anos sekupos il y a mildou."], # A contamination scoop, there is mild.
        [0.5000,     " > Anos sekupos il y a moyen."], # A contamination scoop, there is medium.
        [0.7495,    " > Anos sekupos il y a grande."], # A contamination scoop, there is lots.
        [0.9990, " > Anos sekupos il y a un limite."], # A contamination scoop, there is a limit.
      ], [
        [0.0010,  " > Un etrangle il y a certains."], # A strangle, there is some.
        [0.2505,    " > Un etrangle il y a mildou."], # A strangle, there is mild.
        [0.5000,     " > Un etrangle il y a moyen."], # A strangle, there is medium.
        [0.7495,    " > Un etrangle il y a grande."], # A strangle, there is lots.
        [0.9990, " > Un etrangle il y a un limite."], # A strangle, there is a limit.
      ], [
        [0.0010,  " > Deso raitosallos il ya un certains."], # A flashlight, there is some.
        [0.2505,    " > Deso raitosallos il ya un mildou."], # A flashlight, there is mild.
        [0.5000,     " > Deso raitosallos il ya un moyen."], # A flashlight, there is medium.
        [0.7495,    " > Deso raitosallos il ya un grande."], # A flashlight, there is lots.
        [0.9990,    " > Deso raitosallos il ya un limite."], # A flashlight, there is a limit.
      ], [
        [0.0010,  " > Un viola musette il y a certains."], # A music of violas, there is some.
        [0.2505,    " > Un viola musette il y a mildou."], # A music of violas, there is mild.
        [0.5000,     " > Un viola musette il y a moyen."], # A music of violas, there is medium.
        [0.7495,    " > Un viola musette il y a grande."], # A music of violas, there is lots.
        [0.9990, " > Un viola musette il y a un limite."], # A music of violas, there is a limit.
      ], [
        [0.0010,  " > Un coupe de grace il y a certains."], # A merci strike, there is some.
        [0.2505,    " > Un coupe de grace il y a mildou."], # A merci strike, there is mild.
        [0.5000,     " > Un coupe de grace il y a moyen."], # A merci strike, there is medium.
        [0.7495,    " > Un coupe de grace il y a grande."], # A merci strike, there is lots.
        [0.9990, " > Un coupe de grace il y a un limite."], # A merci strike, there is a limit.
      ], [
        [0.0010,  " > Un flaner il y a certains."], # Sneaking, there is some.
        [0.2505,    " > Un flaner il y a mildou."], # Sneaking, there is mild.
        [0.5000,     " > Un flaner il y a moyen."], # Sneaking, there is medium.
        [0.7495,    " > Un flaner il y a grande."], # Sneaking, there is lots.
        [0.9990, " > Un flaner il y a un limite."], # Sneaking, there is a limit.
      ], [
        [0.0010,  " > Un buisaut il y a certains."], # Boui hopping, there is some.
        [0.2505,    " > Un buisaut il y a mildou."], # Boui hopping, there is mild.
        [0.5000,     " > Un buisaut il y a moyen."], # Boui hopping, there is medium.
        [0.7495,    " > Un buisaut il y a grande."], # Boui hopping, there is lots.
        [0.9990, " > Un buisaut il y a un limite."], # Boui hopping, there is a limit.
      ], [
        [0.0010,  " > Deso entreintiwadano il y a certains."], # Ledge holding, there is some.
        [0.2505,    " > Deso entreintiwadano il y a mildou."], # Ledge holding, there is mild.
        [0.5000,     " > Deso entreintiwadano il y a moyen."], # Ledge holding, there is medium.
        [0.7495,    " > Deso entreintiwadano il y a grande."], # Ledge holding, there is lots.
        [0.9990, " > Deso entreintiwadano il y a un limite."], # Ledge holding, there is a limit.
      ], [
        [0.0010,  " > Ta entreintatana il y a certains."], # Legacy destruction, there is some.
        [0.2505,    " > Ta entreintatana il y a mildou."], # Legacy destruction, there is mild.
        [0.5000,     " > Ta entreintatana il y a moyen."], # Legacy destruction, there is medium.
        [0.7495,    " > Ta entreintatana il y a grande."], # Legacy destruction, there is lots.
        [0.9990, " > Ta entreintatana il y a un limite."], # Legacy destruction, there is a limit.
      ], [
        [0.0010,  " > Te Busokaijoplege il y a certains."], # Trap Disarmment, there is some.
        [0.2505,    " > Te Busokaijoplege il y a mildou."], # Trap Disarmment, there is mild.
        [0.5000,     " > Te Busokaijoplege il y a moyen."], # Trap Disarmment, there is medium.
        [0.7495,    " > Te Busokaijoplege il y a grande."], # Trap Disarmment, there is lots.
        [0.9990, " > Te Busokaijoplege il y a un limite."], # Trap Disarmment, there is a limit.
      ], [
        [0.0010,  " > Anos Ennemi Sukyan il y a certains."], # Enemy Scanning, there is some.
        [0.2505,    " > Anos Ennemi Sukyan il y a mildou."], # Enemy Scanning, there is mild.
        [0.5000,     " > Anos Ennemi Sukyan il y a moyen."], # Enemy Scanning, there is medium.
        [0.7495,    " > Anos Ennemi Sukyan il y a grande."], # Enemy Scanning, there is lots.
        [0.9990, " > Anos Ennemi Sukyan il y a un limite."], # Enemy Scanning, there is a limit.
      ], [
        [0.0010,  " > Un appel du vide il y a certains."], # Call of the void, there is some.
        [0.2505,    " > Un appel du vide il y a mildou."], # Call of the void, there is mild.
        [0.5000,     " > Un appel du vide il y a moyen."], # Call of the void, there is medium.
        [0.7495,    " > Un appel du vide il y a grande."], # Call of the void, there is lots.
        [0.9990, " > Un appel du vide il y a un limite."], # Call of the void, there is a limit.
      ], [
        [0.0010,  " > Te Morsurenekku il y a certains."], # Shared blood, there is some.
        [0.2505,    " > Te Morsurenekku il y a mildou."], # Shared blood, there is mild.
        [0.5000,     " > Te Morsurenekku il y a moyen."], # Shared blood, there is medium.
        [0.7495,    " > Te Morsurenekku il y a grande."], # Shared blood, there is lots.
        [0.9990, " > Te Morsurenekku il y a un limite."], # Shared blood, there is a limit.
      ], [
        [0.0010,  " > Anos Koreboreshonos il y a certains."], # Indirect collaboration, there is some.
        [0.2505,    " > Anos Koreboreshonos il y a mildou."], # Indirect collaboration, there is mild.
        [0.5000,     " > Anos Koreboreshonos il y a moyen."], # Indirect collaboration, there is medium.
        [0.7495,    " > Anos Koreboreshonos il y a grande."], # Indirect collaboration, there is lots.
        [0.9990, " > Anos Koreboreshonos il y a un limite."], # Indirect collaboration, there is a limit.
      ]
      
      dec_tree = DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
                 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
	         DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous),
		 DecisionTree::ID3Tree.new(attributes, training, 1, :continuous)

      current_dectree01 =  dec_tree[0]; current_dectree01.train
      current_dectree02 =  dec_tree[1]; current_dectree02.train
      current_dectree03 =  dec_tree[3]; current_dectree03.train
      current_dectree04 =  dec_tree[4]; current_dectree04.train
      current_dectree05 =  dec_tree[5]; current_dectree05.train
      current_dectree06 =  dec_tree[6]; current_dectree06.train
      current_dectree07 =  dec_tree[7]; current_dectree07.train
      current_dectree08 =  dec_tree[8]; current_dectree08.train
      current_dectree09 =  dec_tree[9]; current_dectree09.train
      current_dectree10 = dec_tree[10]; current_dectree10.train
      current_dectree11 = dec_tree[11]; current_dectree11.train
      current_dectree12 = dec_tree[12]; current_dectree12.train
      current_dectree13 = dec_tree[13]; current_dectree13.train
      current_dectree14 = dec_tree[14]; current_dectree14.train
        
      evaluate_matraque        = [matraque_classification,                 " > Un matraque il y a moyen."] # 01
      evaluate_sekupu          = [sekupu_classification,                  " > Anos sekupos il y a moyen."] # 02
      evaluate_etrangle        = [etrangle_classification,                 " > Un etrangle il y a moyen."] # 03
      evaluate_raitosalle      = [raitosalle_classification,        " > Deso raitosallos il ya un moyen."] # 04
      evaluate_viola           = [viola_classification,               " > Un viola musette il y a moyen."] # 05
      evaluate_coupe_de_grace  = [coupe_de_grace_classification,     " > Un coupe de grace il y a moyen."] # 06
      evaluate_flaner          = [flaner_classification,                     " > Un flaner il y a moyen."] # 07
      evaluate_buisaut         = [buisaut_classification,                   " > Un buisaut il y a moyen."] # 08
      evaluate_entreintiwadano = [entreintiwadano_classification, " > Deso entreintiwadano il y a moyen."] # 09
      evaluate_entreintatana   = [entreintatana_classification,       " > Ta entreintatana il y a moyen."] # 10
      evaluate_busokaijoplege  = [busokaijoplege_classification,     " > Te Busokaijoplege il y a moyen."] # 11
      evaluate_ennemi_sukyan   = [ennemi_sukyan_classification,     " > Anos Ennemi Sukyan il y a moyen."] # 12
      evaluate_appel_du_vide   = [appel_du_vide_classification,       " > Un appel du vide il y a moyen."] # 13
      evaluate_mosurenekku     = [morsurenekku_classification,         " > Te Morsurenekku il y a moyen."] # 14
      evaluate_koreboreshon    = [koreboreshon_classification,     " > Anos Koreboreshonos il y a moyen."] # 15

      decision01 = dec_tree.predict(evaluate_matraque)
      decision02 = dec_tree.predict(evaluate_sekupu)
      decision03 = dec_tree.predict(evaluate_raitosalle)
      decision04 = dec_tree.predict(evaluate_viola)
      decision05 = dec_tree.predict(evaluate_coupe_de_grace)
      decision06 = dec_tree.predict(evaluate_flaner)
      decision07 = dec_tree.predict(evaluate_buisaut)
      decision08 = dec_tree.predict(evaluate_etreintiwadano)
      decision09 = dec_tree.predict(evaluate_etreintatana)
      decision10 = dec_tree.predict(evaluate_busokaijoplege)
      decision11 = dec_tree.predict(evaluate_ennemi_sukya)
      decision12 = dec_tree.predict(evaluate_appel_du_vide)
      decision13 = dec_tree.predict(evaluate_mosurenukku)
      decision14 = dec_tree.predict(evaluate_koreboreshon)

      puts "Matraque: #{decision01}\nSekupu: #{decision02}\nRaitosalle: #{decsion03}\nViola: #{decision04}\nCoupe De Grace: #{decision05}\nFlaner: #{decision06}\nBuisaut: #{decision07}\nEtreintiwadano: #{decsion08}\n Etreintatana: #{decision09}\nBusokaijoplege: #{decision10}\nEnnemi Sukya: #{decision11}\nAppel Du Vide: #{decision12}\nMosurenukku: #{decision13}\nKoreboreshon: #{decision14}"
    end
  end

  class AnalyzePlayingCards
  end
end

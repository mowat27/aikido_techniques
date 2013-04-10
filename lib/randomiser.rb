FORMS = %w{First Second Third Forth Fifth Sixth Seventh Eighth}
TECHNIQUES = %w{Ikkyo Nikkyo Sankyo Yonkyo Shihinage Tenchinage Kaitennage Kokyunage Kotegaeshi}
all_techniques = FORMS.take(3).product(TECHNIQUES).map { |form, technique| "#{form} form #{technique}" }
puts all_techniques.at Random.rand(all_techniques.length)

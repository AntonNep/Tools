git branch | ogv -OutputMode Multiple -Title 'Select branches to REMOVE' | % { git branch -D $_.Substring(2) }
git branch -r | % { $_.substring(2) } | ogv -OutputMode Multiple -Title 'Select branches to REMOVE' | % { git push -u origin :$($_.Substring('origin'.Length + 1)) }
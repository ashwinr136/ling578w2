! level Utterance
! level Intonational   	Utterance               
! level Intermediate   	Intonational            
! level Word      	Intermediate            
! level Syllable		Word                    
level Phoneme     	Syllable                
level Phonetic      	Phoneme    many-to-many 

! level Foot		Utterance
! level Nuclear		Utterance
! level Phoneme	     	Nuclear
! level Phoneme	     	Foot

! label Word 		Accent 		
! label Word 		Text 		
! label Syllable 		Pitch_Accent 	

labfile Phonetic :format ESPS :type SEGMENT :mark END :extension lab :time-factor 1000

! location of files, here we just look in the current directory, 
! modify this if you install this template file somewhere other than
! in the database directory
path lab pm_lab
path hlb hlb
path wav wav
path f0  f0
path sfb  sfb

! definition of associations between tracks and file extensions
track samples	wav
track F0	f0 
track fm	sfb
track prob_voice f0 

set HierarchyViewLevels Phonetic
set SignalDisplayLevels Phonetic

set PrimaryExtension lab
set LabelTracks samples

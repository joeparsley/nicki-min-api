USE [nicki_min_api]
GO
/****** Object:  Table [dbo].[albums]    Script Date: 6/19/2017 5:37:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[albums](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NOT NULL,
	[release_date] [varchar](255) NOT NULL,
 CONSTRAINT [pk_albums] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[features]    Script Date: 6/19/2017 5:37:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[features](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NOT NULL,
	[song_id] [int] NOT NULL,
 CONSTRAINT [pk_features] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[songs]    Script Date: 6/19/2017 5:37:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[songs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NOT NULL,
	[lyrics] [varchar](8000) NOT NULL,
	[album_id] [int] NOT NULL,
 CONSTRAINT [pk_songs] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[albums] ON 

INSERT [dbo].[albums] ([id], [title], [release_date]) VALUES (1, N'Pink Friday', N'Nov 20 2010 12:00AM')
SET IDENTITY_INSERT [dbo].[albums] OFF
SET IDENTITY_INSERT [dbo].[songs] ON 

INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (1, N'I''m The Best', N'Uh
Yo, yo

It was back in ''07 did a couple of tapes
Did a couple dvds, made a couple mistakes
Didn''t know what I was doing but I put on a cape
Now it''s, "Which world tour should I go on and take?"
See, you told me I would lose, but I won
I might cop a million Jimmy Choo''s just for fun.
''Cause bitches couldn''t take what was in me, Australia, Sydney
Might run up in Disney out in LA with Lindsey
Got the eye of the tiger, the lion of Judah


Now it''s me in my time, it''s just me in my prime
Everything I tried to teach ''em they gon'' see it in time
Tell them bitches get a stick, I''m done leading the blind
Got two shows tonight, that''s Brooklyn and Dallas
Then a private party at the Buckingham Palace
Which means I gotta fly like a movie, no commercial
As Young Money Cash Money, yeah, I''m universal

I hear they coming for me
Because the top is lonely
What the fuck they gon'' say?
What the fuck they gon'' say?
I''m the best bitch doin'' it, doin'' it
I''m the best bitch doin'' it, doin'' it
I''m the best, best, best, best
I''m the best, best, best, best
I''m the best


Uh huh, yo, yo, yo, yo
I remember when I couldn''t buy my mother a couch
Now I''m sittin'' at the closing, bought my mother a house
You could never understand why I grind like I do
Miciah and Jelani why I grind like I do
''Cause even when my daddy was on crack, I was cracked
Now the whole album crack, you ain''t gotta skip a track
I aint gotta get a plaque, I aint gotta get awards
I just walk up out the door, all the girls will applaud
All the girls will commend as long as they understand
That I''m fighting for the girls that never thought they could win
''Cause before they could begin you told them it was the end
But I am here to reverse the curse that they live in
Got two bones to pick, I''ma only choose one
You might get addressed on the second album
Which means you can breathe ''till I mothafuckin'' say so
To all my bad bitches-I could see your halo


I hear they coming for me
Because the top is lonely
What the fuck they gon'' say?
What the fuck they gon'' say?
I''m the best bitch doin'' it, doin'' it
I''m the best bitch doin'' it, doin'' it
I''m the best, best, best, best
I''m the best, best, best, best
I''m the best

Eh
It''s okay
It''s okay
Long as you know,
Long as you know,
Long as you mother fucking know, I''m the best

I hear they coming for me (I hope they comin'' for me)
Because the top is lonely (''Cause the top is lonely)
What the fuck they gon'' say? (What they gon'' say?)
What the fuck they gon'' say? (What they gon'' say?)
I''m the best bitch doin'' it, doin'' it
I''m the best bitch doin'' it, doin'' it
I''m the best, best, best, best (I''m the best)
I''m the best, best, best, best (I''m the best)
I''m the best', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (2, N'Roman''s Revenge', N'[Verse 1: Nicki Minaj as Roman Zolanski]
I am not Jasmine, I am Aladdin
So far ahead, these bums is lagging
See me in that new thing, bums is gagging
I''m starting to feel like a dungeon dragon
Raah, raah, like a dungeon dragon
I''m starting to feel like a dungeon dragon
Look at my show footage, how these girls be spazzin''
So fuck I look like getting back to a has-been?
Yeah, I said it, has-been, hang it up, flatscreen
Plasma, "Hey Nicki, hey Nicki," asthma
I got the pumps, it ain''t got medicine
I got bars, sentencing
I''m a bad bitch, I''m a cunt
And I''ll kick that ho, punt
Forced trauma, blunt
You play the back, bitch, I''m in the front
You need a job, this ain''t cutting it
Nicki Minaj is who you ain''t fucking with
You lil'' brag-a-lot, I beat you with a pad-a-lock
I am a movie, camera block
You outta work, I know it''s tough
But enough is enough

[Hook: Nicki Minaj as Roman Zolanski]
Raah, raah, like a dungeon dragon
Raah, raah, raah, like a dungeon dragon
Raah, raah, raah, like a dungeon dragon
Like a dungeon dragon, like a dungeon dragon

[Verse 2: Eminem as Slim Shady]
I ain''t into S&M, but my whip''s off the chain
A little drop of candy paint drips off the frame
Twisted-ass mind, got a pretzel for a brain
An eraser for a head, fucking pencil for a frame
You don''t like it then peel off, bitch
Every last woman on Earth I''ll kill off, and I still wouldn''t fuck you, slut
So wipe the smile on your grill off
I swear to God I''ll piss a Happy Meal off
Get the wheels turning, spin, and wheel off
Snap the axle in half, bust the tie-rod
Quit hollering "Why, God?" He ain''t got shit to do with it
Bygones''ll never be bygones, the world ain?t finished swallowing my wad
I ain''t finished blowing it, nice bra
Hope it''ll fit a tough titty, bitch, life''s hard
I swear to God, life is a dumb blonde white broad
With fake tits and a bad dye job
Who just spit in my fucking face and called me a fucking tightwad
So finally I broke down and bought her an iPod
And caught her stealing my music, so I tied her arms and legs to the bed
Set up the camera and pissed twice on her
Look, two pees and a tripod!
The moral to the story is, life''s treating you like dry sod?
Kick it back in its face, my God
It''s Shady and Nicki Minaj, you might find the sight quite odd
But don''t ask why, bitch (Ask why not)
 

[Hook: Eminem as Slim Shady]
The world-world is my punching bag and
If I''m garbage, you''re a bunch of maggots
Make that face, go on, scrunch it up at me
Show me the target so I can lunge and attack it
Like a, raah, raah, like a dungeon dragon
You fell off, off, they musta bumped your wagon
You musta went off the back, I''m ''bout to go off the deep end
I told you to stay in your lane, you just jumped in traffic

[Verse 3: Nicki Minaj as Roman Zolanski]
Is this the thanks that I get for putting you bitches on?
Is it my fault that all of you bitches gone?
Shoulda sent a thank-you note, you little ho
Now I''mma wrap your coffin with a bow
"Nicki, she''s just mad cause you took the spot"
Word, that bitch mad cause I took the spot?
Well, bitch, if you ain''t shitting, then get off the pot
Got some niggas out in Brooklyn that''ll off your top
I hear them mumbling, I hear the cackling
I got ''em scared, shook, panicking
Overseas, church, Vatican
You at a standstill, mannequin
You wanna sleep on me? Overnight?
I''m the motherfucking boss, overwrite
And when I pull up, vroom, motorbike
Now all my niggas getting buck, overbite
I see them dusty-ass Filas, Levi''s
Raggedy Ann, holes in your knee-highs
I call the play, now do you see why?
These bitches calling me Manning Eli
Manning Eli, these bitches calling me Manning Eli!!
 

[Verse 4: Eminem as Slim Shady]
All you lil'' faggots can suck it, no homo
But I''mma stick it to ''em like refrigerator magnets
And I''m crooked enough to make straitjackets bend
Yeah, look who''s back again, bitch, keep acting as if
You had the same passion that I have, yeah, right
Still hungry, my ass, you assdicks had gastric bypass
Ain''t hot enough to set fire to dry grass
And ''bout as violent as hair on eyelids but eyelash!
Go take a flying leap of faith off a fucking balcony
''fore I shove a falcon wing up your fly ass
You know what time it is, so why ask?
When Shady and Nicki''s worlds clash, it''s (high class) meets (white trash)

[Hook]

[Outro: Nicki Minaj as Martha Zolanski]
Roman, Roman! Stop it, stop it!
You''ve gone mad, mad, I tell you, mad!
You and this boy Slim Shady!
What''s going on? They''ll lock you away!
They''ll put you in a jail cell! I promise!
Take your mother''s warning, Roman, please
Back to bed! Run along! Let''s go! Come on!
Wash your mouth out with soap, boys', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (3, N'Did It On ''Em', N'[Hook]
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Verse 1]
All these bitches is my sons
And I''mma go and get some bibs for ''em
A couple formulas, little pretty lids on ''em
If I had a dick, I would pull it out and piss on ''em
Let me shake it off
I just signed a couple deals I might break you off
And we ain''t making up, I don''t need a mediator
Just let them bums blow steam - radiator

[Hook]
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Hook]
(That was a earthquake, bitch!)
(You felt the ground shake, right?)
(You bitches ain''t fucking with her!)
(You must of -- Aaaah!)
(You must''ve lost your fucking mind!)
(You must''ve bumped your fucking head!)
(You crazy, stupid, ugly, monkey-looking bitches!)
ADVERTISING

 
[Verse 2]
This stone is flawless F1
I keep shooters up top in the F1
A lot of bad bitches beggin'' me to eff one
But I''mma eat them rap bitches when the chef come
Throw some fresh one''s
More talent in my mu''fuckin left thumb
She ain''t a Nicki fan then the bitch def dumb
You ain''t my son, you my muthafuckin step-son

Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Hook]
(I don''t know what layaway look like!)
(Bitch, I can''t even spell welfare!)
(You got me mistaken with your mother, ho!)
(You bitches at the bottom of the totem pole!)
(We at the top bitch - G5)
(Louis Vuitton everything, bitch!)
(Gucci - we don''t fuck with it, it''s too cheap, motherfucker!)
(You bitches - Ahhhh Man!)

[Verse 3]
All these bitches is my sons
And I ain''t talking ''bout Phoenix
Bitch, I get money so I do''s what I pleases
I live where the muthafuckin pools and the trees is
Broke bitches so crusty (disgust me)
Gave the bitch a ride, got the Continental dusty
Trust me, I keep a couple hundred in the duff-b
Couple wet wipes case a bum try to touch me (EW)
I''m the terminator
Bitch talk slick I''mma have to terminate her
These little nappy headed hoes need a perminator
You my seed, I spray you with the germinator
Move back, bugs
Matter fact, you know, the queen could use a back rub
If you could turn back time - Cher
You used to be here but now you gone - Nair
 

Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Hook]
You nappy-headed son of a bitches!
I''mma start throwing Just for Me Perm at your heads!
I''mma get the kid version!
The Kid one, cause you''re a bunch of kids
Bunch of nappy-headed hoes running around
JUST FOR ME
You know it, yeah ho, you know
Just for Me Perm, in your head, when we see you!
OWWWWWW!!!!', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (4, N'Right Thru Me', N'[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?

[Nicki Minaj]
You let me win, you let me ride
You let me rock, you let me slide
And when they lookin, you let me hide
Defend my honor, protect my pride
The good advice, I always hated
But lookin back, it made me greater
You always told me, forget the haters
Just get my money, just get my weight up
Know when I''m lyin'', know when I''m cryin''
It''s like you got it, down to a science
Why am I tryin''? No you ain''t buyin
I tried to fight it, back with defiance
You make me laugh, you make me hoarse
From yellin'' at you, and gettin'' at you
Pickin up dishes, throwin'' them at you
Why are you speakin'', when no one asked you?

[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit? How do you? Do that
How do you? Do that
How do you? Do that
How do you? Do that
How do you? Do that
 

[Nicki Minaj]
What are we doin''? Cause you see through me
Cause you say "Nicki," and I say "Who me?"
And you say "No you," and I say "Screw you"
Then you start dressin'', and you start leavin''
And I start cryin'', and I start screamin''
The heavy breathin'', but what''s the reason?
Always get the reaction you wanted
I''m actually frontin'', I''m askin'' you somethin - yo!
Answer this question, class is in session
Tired of lettin'', passive aggression
Control my mind, capture my soul
Okay you''re right, just let it go
Okay you got it, it''s in the can
Before I played it, you knew my hand
You could turn a free throw to a goal
Nigga got the peephole to my soul

[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit? How do you Do that?
How do you Do that?
How do you Do that?
How do you Do that?
How do you?
 

[Nicki Minaj]
STOP! oooooh
STOP! oohhhh
Would you just stop lookin through me, cause I can''t take it
No I can''t take it

[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?

[Outro: Nicki Minaj]
You see right through me
You see right through me baby
You see right through me do that shit
You see right through me how do you do that shit
How do you do that? How do you do that?
How do you do that? How do you do that?
How you do that Baby', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (5, N'Fly', N'[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly

[Verse 1: Nicki Minaj]
I wish today it would rain all day
Maybe that''ll kind of make the pain go away
Trying to forgive you for abandoning me
Prayin'' but I think I''m still an angel away
Angel away, yeah its strange in a way
Maybe that is why I chase strangers away
They got they guns out aimin'' at me
But I become Neo when they aimin'' at me, me, me
Me against them, me against enemies, me against friends
Somehow they both seem to become one
A sea full of sharks and they all smell blood
They start comin'' and I start risin''
Must be surprisin'', I''m just surmisin''
I win, thrive, soar, higher, higher, higher, more flya''

[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly

[Verse 2: Nicki Minaj]
Everybody wanna'' try to box me in
Suffocatin'' everytime it locks me in
Paintin'' their own pictures then they crop me in
But I will remain where the top begins
Caus'' I am not a word, I am not a line
I am not a girl that could ever be defined
I am not fly, I am levitation, I represent an entire generation
I hear the criticism loud and clear, that is how I know that the time is near
See we become alive in the time of fear, and I ain''t got no muthafuckin'' time to spare
Cry my eyes out for days upon days
Such a heavy burden placed upon me
But when you go hard your nays become yays
Yankee stadium with Jays and Kanyes

[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly

[Hook: Nicki Minaj]
Get ready for it, get ready for it, get ready for it
I came to win

Get ready for it, get ready for it, get ready for it
I came to win
 


[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (6, N'Save Me', N'[Verse 1: Nicki Minaj]
I drove for miles just to find you and find myself
All these screams all these voices in my head
You gave me strength, gave me hope for a lifetime
I never was satisfied

[Hook]
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
Given'' up, given'' up, given'' up

[Verse 2: Nicki Minaj]
It''s not your fault I''m a bitch, I''m a monster
Yes, I''m a beast, and I feast when I conquer
But I''m alone on my throne all these riches
I came this way, all this way just to say, ay

[Hook]
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
Given'' up, given'' up, given'' up

[Hook]
I''m given up baby, yes
(I''m given up baby)
It feels like I''ve been drivin'' for miles (yeah)
(I''ve given up baby)
And I can''t seem to silence these voices in my head
(This time won''t you save me)
Come save me (This time won''t you save me)
Come save me

[Hook]
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
Given'' up, given'' up, given'' up', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (7, N'Moment 4 Life', N'[Verse 1: Nicki Minaj]
I fly with the stars, in the skies
I am no longer trying to survive
I believe that life is a prize
But to live, doesn?t mean you?re alive
Don?t worry bout me, and who I fire
I get what I desire, it?s my empire
And yes I call the shots, I am the umpire
I sprinkle holy water, upon a vampire -
(Pyre!)In this very moment, I?m king
In this very moment, I slayed Goliath -
With a sling,this very moment I bring
Put it on everything, that I will retire with the ring -
And I will retire with the crown, Yes!
No, I?m not lucky, I?m blessed,Yes!
Clap for the heavyweight champ, Me!
But I couldn?t do it all alone, We!
Young Money raised me,grew up out in Baisley
Southside Jamaica, Queens and it?s crazy
Cause I?m still hood, Hollywood couldn?t change me
Shout out to my haters, sorry that you couldn?t faze me
Ain''t being cocky, we just vindicated,best believe that -
When we''re done, this moment will be syndicated, I don''t know - This night, just reminds me of -
Everything that they deprived me of (CHEA!) -
P-P-P-P-Put ya drinks up!
It?s a celebration, every time we link up
We done did everything, they can think of
Greatness, is what we on the brink of

[Hook: Nicki Minaj]
I wish that I could have this moment for life, for life, for life
Cause in this moment, I just feel so alive, alive, alive
I wish that I could have this moment for life, for life, for life
This is my moment, I just feel so alive, alive, alive (yeah, yeah, yeah uh)

[Verse 2: Drake]
Yeahh, yeah, yeah, ugh
What I tell ?em hoes bow bow bow to me, drop down to ya knees
Young Money the Mafia that?s word to Lil'' Cease
I?m in The Dominican Big Papi Ortiz
Doing target practice, all these bitches just aiming to please
Shout-out to the CEO 500 degrees
Shout-out to the OVO, red wings and fatigues, ooow
Niggas wanna be friends how coincidental
This supposed to be y''all year, we ain?t get the memo
Young King, pay me in gold
40 got a bunch of weed he ain?t even roll
These niggas be droppin'' songs they ain?t even cold
Weezy on top and that nigga ain''t even home, yet!
Yeah, be very afraid
These other rappers getting bodied and carried away
Fuck it me and Nicki Nick gettin? married today
And now you bitches that be hatin'' can catch the bouquet, oohw
Yeah, you a star in my eyes
You and all them white girls party of five
Are we drinking a lil'' more I can hardly decide
I can?t believe we really made it I?m partly surprised, I swear
Damn, this one for the books, man!
I swear this shit is as fun as it looks, man!
I?m really tryna make it more than what it is
Cause everybody dies but not everybody lives!
 

[Hook: Nicki Minaj]
I wish that I could have this moment for life, for life, for life
Cause in this moment, I just feel so alive, alive, alive
I wish that I could have this moment for life, for life, for life
This is my moment, I just feel so alive, alive, alive

[Bridge: Nick Minaj]
This is my moment, I waited all my life, I can just tell it''s time
Drifting away, I?m one with the sunsets, I have become alive

[Hook: Nicki Minaj]
I wish that I could have this moment for life, for life, for life
Cause in this moment, I just feel so alive, alive, alive
I wish that I could have this moment for life, for life, for life
This is my moment, I just feel so alive, alive, alive, alive', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (8, N'Check It Out', N'[Verse 1: Nicki Minaj]
Step up in the party like my name was That Bitch
All these haters mad because I''m so established
They know I''m a beast yeah I''m a fucking savage
Haters you can kill yourself
In my space shuttle and I''m not coming down
I''m stereo and she''s just so monotone
Sometimes it just me and all my bottles all alone
I ain''t coming back this time

[Hook]
I can''t believe it
It''s so amazing
This club is heating
This party''s blazin''
I can''t believe it this beat it banging
I can''t believe it
(I can''t believe it)
Hey check it out
Check it out (x10)
Yeah yeah I''m feeling it now
Check it out (x3)

[Verse 2: Will.I.Am]
Step up in the party like my name was Mr. T
All these hating naggers ain''t got nothing on me
Honestly I gotta stay as fly as I can be
If you lick and roll it you get super OG
Honeys always rush me cause I''m fly, fly, fly
Dummies they can''t touch me cause I''m floating sky high
I stay niggerific you don''t need to ask why
You just gotta see with your eyes

[Hook]

[Interlude: Will.I.Am]
Check this mother-fucker OUT! It got me in the club, in the club, just rocking like this

[Verse 3: Nicki Minaj]
D-Dan-Danthe sun done, yep, the sun done
Came up, but we still up in dungeon
D-Dan-Dan, yep, in London
Competition? Why, yes, I would love some
How the fuck they get mad cause their run done?
Mad cause I''m getting money in abundance
Man I can''t even count all of these hundreds
Duffel bag every time I go to SunTrust
I leave the rest just to collect intrust, I mean interest
Fuck my nemesisexclamation... just for emphasis
And I don''t sympathize, cause you a simple bitch
I just pop up on these hoes on some pimple shit
And put the iron to your face you old wrinkled bitch

[Verse 4: Will.I.Am]
Oh, we just had to kill it
We on the radio hotter than a skillet
We in the club making party people holla
Money in the bank we be getting top dollar
I''m a big baller
You a little smaller
Step up to my level, you need to grow a little taller
I''m shot caller
Get up off my collar
You a Chihuahua
I''m a Rottweiler', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (9, N'Blazin', N'[Hook]
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
Feels like I?m?

[Verse 1: Nicki Minaj]
How could it be, little me
Had the power to be the best B, in the league
Yeah inevitably, but could it belittle me?
You was heckling me, now it?s monotony winning regularly
I catch rec on recreation, so I exceed all your expectations
Bitches ain''t got it in ?em, I kill ?em and then I skin ?em
The contract was signed but I am the addendum
So wh-where my dawgs at, Randy
Ma-ma-matter fact, get off my dick bitch, Andy
Ca-ca-ca-cause everything is fine and dandy
Go against me nooooow, I dare you, Bambi
Half a million dollars just to upgrade the car show
I ain''t even detonate the bombs in the arsenal
Before the storm comes the calm
Hope you can take the heat like LeBron
Ahh, ha hahahaha ha
I?m the best now, anybody with some money should invest now
Soccer moms need to organize a pep rall?
You game over bitch, Gatorade, wet towel
Mothafuckers ain''t ready, they neva'' been
As long as I am in the game, you?ll never win
I?m on that different type of high, heroin
Put on my cape and hit the sky, heroine!

[Hook]
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
Feels like I?m?
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing

[Verse 2: Kanye West]
This is the moment, grab your Kodak
While I?m flying with a flow that is
The greatest throwback since that Nolan Ryan
And the days been crazy and the nights even wilder
And the lights even brighter, baby stand next to my fire
Only higher is Messiah or notes from Mariah
?rari six hundred horses, that?s my chariot of fire?
Where we flying, they can?t find us all them broke days behind us
I just took your whole life and redesigned it
I think I?m Marc Jacobs, I think I?m Lagerfeld
I think without makeup, you still bad as hell
I''mma grab your waist then, I''mma grab your face and
Then I''mma taste it, then I''mma blaze it
Hello all my bad girls, this just in Yeezy hurt the beat
Like he fucked her best friend and she let him back in
And he just did it again, He crazy, he blazin, he off the deep end
I?m blazin?, I?m flagrant, I''m crazy I?m saying
Too much for the World so they abbreviate him
His past is her fav, his stats is amaze
Her dress is just per? uhh
Prada coloured beige
It obvi? we the ishh and I?m rolling with my Brits
So real you so trill. baby everything legit
How you feel, they say we crazed cause our styles so diff?
They''ll be jeal'' when we in the mag looking magnif?
As if I ain''t used Magnums on your favourite bad bitch
Fuck these background niggas I was tryna ad-lib
Add this, we blazin?
Nicki what you think, I got two White Russians but we also need some drinks', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (10, N'Here I Am', N'[Verse 1]
Why is that you could only see the worst in me?
I swear sometimes it feel like it nurtures me
But to keep it all real, it''s kinda hurtin'' me
I could say I''m done with it, but it lurks in me
So I''ma just tell myself that it works for me
Take a real long drive in the Mercedes
And I might pop a couple of them Percocets
Yeah, that''ll make me transform to Hercules

[Hook 1]
I am who I am, uh!
Here I am, here I am, so take me, as I am
Here I am, here I am, so take me, as I am
Here I am, here I am, so take me, as I am
I am who I am, uh!

[Verse 2]
I swear to God man, everything in life is old
And the only thing that changed is the price of gold
Even in the afterlife I''ma fight your soul
Cause the second time around I''ll be twice as bold
So do you take me to be who I am?
To have and to hold ''till death do us part?
Cause if not it''s just best we both part
Cause how am I supposed finish what you start?
You got me thinkin'' twice to just breathe
Then you say I won''t survive if I leave
But I got a couple of tricks up my sleeve
I no longer need your attention, at ease

[Hook 2]
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
Here I am, here I am, so take me, as I am', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (11, N'Dear Old Nicki', N'[Verse 1]
Maybe you died cause everybody ask me, "Where you at?"
I try to channel you in hopes that I could steer you back
But it''s like every intersection we just missed each other
You got your fans waitin'' tell me you ain''t six feet under
And tell me that you comin'' back and you just took a break
Maybe I blamed you for everything that was my mistake
In hindsight, I loved your rawness and I loved your edge
Cause it was you who talked me down from jumping off the ledge
Your earings bamboo, your long nails too
Your BMW everytime you came through
You was the braveheart,you stole Wayne heart
You never switched it up, you played the same part
But I needed to grow, and I needed to know
Were there some things inside of me, that I needed to show
So I just deaded you, left you in all black
But dear old Nicki, please call back

[Hook]
You told me, you''d come when I needed you
And you said it so sweetly, I believed you
But I''m standing here calling, I can''t see you
But I am holdin'' you, holdin'' you, holdin'' you
To that

[Verse 2]
Yo, did I chase the glitz and glamour, money, fame, and power?
Cause if so, that will forever go down my lamest hour
I should''ve kept you with me, gettin'' at them nameless cowards
They was no match for you, couldn''t defeat your prowess
I had to make them changes, I hoped you understood
You see for every bad, I did a ton of good
But you was underground, and I was mainstream
I live the life now, that we would daydream
My only wish, is you come enjoy it with me
Get on them conference calls, go meet the lawyers with me
The money came yeah, tripled and quadrupled it
But I still miss us, when we was just on some stupid shit
And it''s still fuck the media they ridiculed you, never believed in ya
They just deaded you, left you in all black
But dear old Nicki, please call back

[Hook]

And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
To that
And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
To that', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (12, N'Your Love', N'[Hook]
Shorty I''mma only tell you this once, you the illest
And for your loving I''mma die hard like Bruce Willis
You got spark, you, you got spunk
You, you got something all the girls want
You''re like a candy store
And I''m a toddler
You got me wanting more and more of
Your love, your love (yeah)

[Verse 1]
He the type to pop tags and be cockin'' the brim
Might breeze through The Ave, might stop at the gym
And he keep a doo-rag, keep the wave on swim
W-waves on swim so they hate on him
Anyway I think I met him sometime before
In a different life or where I record
I mean he was Adam, I think I was Eve
But my vision ends with the apple on the tree
''S'' on my chest cause I''m ready to save him
Ready to give up on anybody who plays him
And I think I love him, I love him just like I raised him
When he call me mama, lil mama, I call him baby

[Hook]
Shorty I''mma only tell you this once, you the illest
And for your loving I''mma die hard like Bruce Willis
You got spark, you, you got spunk
You, you got something all the girls want
You''re like a candy store
And I''m a toddler
You got me wanting more and more of
Your love, your love (yeah)

[Verse 2]
He the type to keep a couple hundred grand in a rubber band
Just left Money Gram in the lemon Lam''
Hot damn make me scream like Summer Jam
I mean that nigga must be from the motherland
Anyway I think I met him in the sky
When I was a Geisha he was a Samurai
Somehow I understood him when he spoke Thai
Never spoke lies and he never broke fly
''S'' on my chest let me get my cape on
He''s so thugged out - Ghostface and Raekwon
"Konvict" just like Akon
Cause you know the Snitches be putting the Jake on

[Hook]
Shorty I''mma only tell you this once, you the illest
And for your loving I''mma die hard like Bruce Willis
You got spark, you, you got spunk
You, you got something all the girls want
You''re like a candy store
And I''m a toddler
You got me wanting more and more of
Your love, your love (yeah)

[Outro]
Find me in the dark
I''ll be in the stars
Find me in your heart
I''m in need of your love', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (13, N'Last Chance', N'[Verse 1: Nicki Minaj]
I could''ve been had fame
Jump shot with a stupid ass aim
Cause you couldn''t get around the last name
So my cross-over wins the last game
And it''s ill right?
Switched up the flow but it''s still right
Go back to that, yeah I still might
I''mma just do me when it feel right
You could bring it anyday
Natural bad-ass, NBA
That''s my initials, that''s why officials
Don''t blow the whistle, bang, bang, the pistol
And I''m bossy
Can''t keep these hoes up off me
Damn the flow nasty coffee
Don''t you do like the pope and cross me

[Chorus: Natasha Bedingfield, Nicki Minaj & both]
Yeah, this is my last chance
Last chance
Yeah, this is my last chance
Then shoot, I''m ready to shoot (I''m rea-, I''m rea-)
I''m ready to shoot, (Ready to shoot)
I''m ready to shoot (Ready to shoot)
I''m ready, I''m ready to shoot (Ready to shoot)
I''m ready, I''m ready to shoot, I''m ready to shoot

[Verse 2: Nicki Minaj]
?I get it in though
No sexual innuendo
Nobody that I could just depend on
Until I touch down in the end zone
And then they come out like roaches
P-p-pecking away like vultures
But little did they know, distribute the payroll
Pick out the outfit, pick out the single
Sadly, I''m so business savvy
Similar protocol but the tidbits vary
Never been like me, ain''t never been like this
My flow''s a crisis they screamin'' high pitch
Gun cock, pause?
And I''m well aware of the gun laws
Tell ''em, that I''m gunnin'' for the top, Forbes
Headed to the top, dot org

[Chorus: Natasha Bedingfield, Nicki Minaj & both]
Yeah, this is my last chance (This is my last chance)
Last chance (Oh ye-yeah)
Yeah, this is my last chance (Oh ye-yeah)
Then shoot, I''m ready to shoot (Eh, eh, eh, eh)
I''m ready to shoot (Ready to shoot)
I''m ready to shoot (Ready to shoot)
I''m ready to shoot (Ready to shoot)
I''m ready to shoot, I''m ready to shoot

[Bridge: Nicki Minaj, Natasha Bedingfield & both]
All the days of my life I have been waiting for this time
Could you believe now it?s right before my eyes
Anybody trying to stop me better not fuck with me this time
Shoot, I?m ready to shoot into the sky

[Chorus: Natasha Bedingfield & Nicki Minaj]
Yeah, this is my last chance (This is your last chance)
Last chance (Ohhhh-ohh-oh)
Yeah, this is my last chance
Then shoot, I?m ready to shoot
I?m ready to shoot (Ready to shoot)
I?m ready to shoot (Ready to shoot)
I?m ready to shoot (Ready to shoot)
I?m ready to shooooot
I?m ready to shoot

[Outro: Natasha Bedingfield]
Only one chance, one bullet in the gun
This is my life and I only got one, yeah
Running through there and I put on the stars
Ohh, stick ?em up, stick ?em up
Only one chance, one bullet in the gun
This is my life and I only got one, yeah
The safety?s off and I put it on the stars
Ohh, stick ?em up, stick ?em up
I''m ready to shoot
Yeah, yeah, yeah, I''m ready to shoot
This is my life and I only got one, yeah
The safety?s off and I put it on the stars
Get ready
I?m ready to shoot', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (14, N'Super Bass', N'[Verse 1 ]
This one is for the boys with the booming system
Top down, AC with the cooler system
When he come up in the club, he be blazin'' up
Got stacks on deck like he savin'' up
And he ill, he real, he might gotta deal
He pop bottles and he got the right kind of build
He cold, he dope, he might sell coke
He always in the air, but he never fly coach
He a muthafuckin trip, trip, sailor of the ship, ship
When he make it drip, drip kiss him on the lip, lip
That''s the kind of dude I was lookin'' for
And yes you''ll get slapped if you''re lookin'', ho
I said, excuse me you''re a hell of a guy
I mean my, my, my, my you''re like pelican fly
I mean, you''re so shy and I''m loving your tie
You''re like slicker than the guy with the thing on his eye, oh
Yes I did, yes I did
Somebody please tell em who the eff I is
I am Nicki Minaj, I mack them dudes up, back coupes up, and chuck the deuce up

[Hook: Ester Dean & Nicki Minaj]
Boy you got my heartbeat running away
Beating like a drum and it''s coming your way
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass
Got that super bass boom, badoom, boom, boom, badoom, boom, bass
Yeah that''s that super bass
Boom,boom,boom,boom.....
Boom, badoom, boom, boom, badoom, boom, bass he got that super bass
Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass

[Verse 2]
This one is for the boys in the polos
Entrepreneur niggas and the moguls
He could ball with the crew, he could solo
But I think I like him better when he dolo
And I think I like him better with the fitted cap on
He ain''t even gotta try to put the mack on
He just gotta give me that look, when he give me that look
Then the panties comin'' off, off, uh
Excuse me, you''re a hell of a guy you know I really got a thing for American guys
I mean, sigh, sickenin'' eyes
I can tell that you''re in touch with your feminine side
Yes I did, yes I did, somebody please tell him who the eff I is
I am Nicki Minaj, I mack them dudes up, back coupes up, and chuck the deuce up

[Hook]
Boy you got my heartbeat running away
Beating like a drum and it''s coming your way
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass
Got that super bass boom, badoom, boom, boom, badoom, boom, bass
Yeah that''s that super bass
Boom,boom,boom....
Boom, badoom, boom, boom, badoom, boom, bass he got that super bass
Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass

[Bridge]
See I need you in my life for me to stay
No, no, no, no, no I know you''ll stay
No, no, no, no, no don''t go away
Boy you got my heartbeat runnin'' away
Don''t you hear that heartbeat comin'' your way
Oh it be like, boom, badoom, boom, boom, badoom, boom, bass
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass

[Hook]
Boy you got my heartbeat running away
Beating like a drum and it''s coming your way
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass
Got that super bass boom, badoom, boom, boom, badoom, boom, bass
Yeah that''s that super bass
Boom,boom,boom........
Boom, badoom, boom, boom, badoom, boom, bass he got that super bass
Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (15, N'Blow Ya Mind', N'[Hook: Sean Garrett]
She said her name was Nicki
She came to play and her body was sick, yeah
She kill when she walks, so sexy when she talk
Aw, you know she gonna blow ya mind
Okay, Nicki

[Verse 1]
Did these niggas fall and bump their little heads?
I got ''em like, ah, which one of them I''mma dead?
Cause when they get sick they start to cough bread
So (cough, cough, cough) just cough up that bread
The body look right, plus we crop heads
The Rolls-Royce phantom, yup, the drophead
And that just goes to show I''m that bitch
I 26'' inched the rims with black lips
Now this is the anthem, this, this is the anthem
Now this is the anthem, this, this is the anthem
I''m in there, I''m in there, all in your in-ear
Boy, I put this pussy on your chinny, chin, chin there

[Hook]

[Verse 2]
Whoa, whoa, whoa, whoa, whoa
Tell that nigga not to drink no mo''
Thinkin'' that he hot, he really just so-so
That''s just a ridiculous mofo
Fuck I look like? (all that), pull up in the (all black)
Suede on my (floormat), bad bitch (format)
Ros? (pour that), don''t expect a (call back)
Cause I''m international, tell him to call me Borat
Now this is the anthem, this, this is the anthem
Now this is the anthem, this, this is the anthem
In-ear, in-ear, in-ear, in-ear, all in your in-ear
Boy, I put this pussy on your chinny, chin, chin hair

[Hook]

[Hook] (x4)
Fuck I look like? What the fuck I look like?
I''m a bad muthafucka, what the fuck I look like?', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (16, N'Muny', N'[Pre-Hook]
Oh no we don''t play with silly girls
All I know is the material girls
Give me the muny, the cars, the Case loads
The mun-mun-muny, the yen and the pesos

[Hook]
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-mun-mun-muny, the mun-mun-mun-mun-muny

[Verse 1]
Told y''all on Drake''s shit, told y''all to fixate
Bitches want my old shit, buy my old mixtape
I ain''t fuckin'' with you bum bitches no more
Always in the club lookin'' like a bozo
Talkin'' ''bout money, we could have a conversation
Top five tax bracket in the population
Hatin'' and I know they got a reason why
I ain''t got to wonder if I want to lease or buy
And I dictate, how I''m gonna piece the pie
I ain''t talkin'' about no muthafuckin'' pizza pie
Cause I keep a bad bitch,booty big and the waist thin
Seen his little weiner, but we don''t like Nathans
Nah, homie you gon'' need a bigger cock-pit
Cause when I fly, I be right behind the cockpit

[Break 1]
Aye, yo captain, aye yo cap, I
I don''t wanna hear that navigation, big pa
I''m tryin'', I''m tryin'' to get some sleep, ya dig?

[Pre-Hook]
Oh no, we don''t play with silly girls
All I know is the material girls
Give me the muny, the cars, the Case loads
The mun-mun-muny, the yen and the pesos

[Hook]
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-mun-mun-muny, the mun-mun-mun-mun-muny

[Verse 2]
I''m in the UK, but just for one day
Who''s to say I won''t come back again?
Materialistic, I''m narcissistic
My shoe game is mean, it''s so sadistic
I took a Learjet to cop some lipstick
Yeah I''mma risk it, I''m optimistic,
I sip on Ros?, you sip your Mystic
My flow''s a ''biscuit, short of a picnic
Okay, Versace Pythons,Louis aviators
Balenciagas and they gotta be the gladiators
Chanel lambskin, vintage Vanson
I''m on the bike, doin'' wheelies in a mansion
A lot of bad bitches, on the pole dancin''
Gucci bag, just to put the coke cans in', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (17, N'Girls Fall Like Dominoes', N'[Chorus: The Big Pink]
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
Dominoes, d-d-dominoes

[Verse 1]
I''mma need 69 real bad girls for my tour bus
Somebody get security to escort us
They go the long way, but we take the short cuts
Give me the blonde hair, long weave, short cuts
You know the flow sick, came in on the small bus
So give the D-cup, C-cup, small bust
They judge me like the girl''s on trial
But every time that I come out it''s just girls gone wild
Got the domino effect in the front row passing out
With little bikini tops they got they asses hanging out
Say my shoe game nuts, so I call ?em cashews
Every other city there''s another Nicki tattoo
Steal Wayne girls, I steal Drake girls
You know the real bitches love me, fuck the fake girls
So if you pretty I sign titties
I got the key to every mothafucking city

[Chorus: The Big Pink]
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
Dominoes, d-d-dominoes

[Verse 2]
Okay so when I?m in the hills, I hang with Kristin Cavallari
And when I?m in Miami, I?m with Kourtney, Kim and Khloe
And when I?m in the A, I?m with Ciara or it?s Keri
I?m feeling like a diva and I hit Mariah Carey
I?m in the UK, I?ma see MIA
Super hero by night, rapper by day
And if I just wanna talk I?ma hit up Monique
If I need a bad bitch Angelina Jolie
Material girls like Madonna,model for Donatella
Ain''t nothing you can tell her, cause she get the Mozzarella
She look just like Rihanna,,she
Work with Wilhelmina only rocking Galliano
She might be Filipino, be sipping Pellegrino
Be watching Al Pacino, she could probably sniff a kilo
Anyway yo, hit up Grace Jones and tell her I said Strang?
I?m out in Paris motherfucker with Beyonc?

[Chorus: The Big Pink]
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
Dominoes, d-d-dominoes

[Outro]
Girls girls everyday from London, Canada and the USA
Girls girls everyday from London, Canada and the USA
Girls girls everyday from London, Canada and the USA
Girls girls everyday from London, Canada and the USA
 

Where my westside girls at
And where my eastside girls at
Yo, where my northside girls at
And where my down south girls at
Yo, where my westside girls at
Yo, where my eastside girls at
Where my up north girls at
Now where my down south girls at', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (18, N'Wave Ya Hand', N'[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good

[Verse - Nicki Minaj]
I tell them bitches anyway
Cause we don?t care what none of them gyal affi say
You can?t stop me, I?mma fulfill my prophecy
I do it, I did it, the proper way
Ah my property, now watch how we operate
Bottles on ice, the bottles is on ice
The VIP lights is hitting us just right
So if you getting money just throw it up in the air
Your hands in the air, like I was your puppeteer
Cause I, I, I, I am Zolanski
Some call me Barbie, yes I?m life-size
Yes I am humble yes, but why lie?
I am the reason why these girls go bye-bye!

[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good

[Verse - Nicki Minaj]
Okay now, this right here can get me in trouble
Cause when I say I ball I don?t mean in a huddle
I?m always in the lime, never do nothing subtle
Cause it?s Pink Friday, ho! That''s their rebuttal
My 2 guns up, let''s blaze it, let''s go
I keep a lot of money up in the Escrow
And when I?m at the game I?m in the best row
I am the baddest bitch in the pet store
Cause I, I, I am Onika
And these shoes here mean fashionista
?cause these don?t come out til its Easter
I?m VIP bound with Leighton Meester

[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good

[Bridge - Nicki Minaj]
Yaaah yaaah yah yaaah yaaah
Yah yaaah yaaah yah yaaah yaaah
Yaaaaah yaaAAAAAAAHHHH!!!
(mumbles)
Yaaah yah yaaah yaaah, yaaah, yaaah
Yah yaaah yaaah yaaah!
 

[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (19, N'Catch Me', N'[Verse 1]
Extracurricular, parallel to none, I am perpendicular
Hit ''em with the, oh-now-that''s-just-ridiculous!
We could''ve cleared up all these particulars
That could have been the homicide, vehicular
You wasn''t in no state to speed off
You was buggin'' out, yeah, you was peed off
We was just chillin'', up at theski loft
Thinkin'' we was on, you tellin'' me we off
Yourwhole vibe changed, when you got that phone call
That''s the effect, they call a snow ball
Next thing you know, I was runnin'' down the hall
Sayin'' "Please come back, I have given my all!"
I have given my all
It''s funny, how you could always make me feel small
I had given my all
Catch me, catch me, I think I''m gon'' fall

[Hook]
My mind is made up, I''m waitin'' for you
I''m waitin'' on you, waitin'' boy
My mind is set, I''m waitin'' on you
I''m waitin'' for you, waitin'' boy
Could you catch me? Could you catch me?
Could you catch me? I am waitin'' on you to catch me

[Verse 2]
You wanted oh so bad to prove points
But your game always makes me lose points
And your game always makes me concur
And maybe I should have never, taken you from her
But, with all of the aforementioned, I am still trapped, in your dimension
So I will be on the mountain waitin'', cause I am in need, of more attention
Could''ve called back, just to say somethin'',I''mma fall back in the bass drum
Please come to destination,I''m not doing well, exclamation!
You succeeded at your attempts to make me -
Need you desperately, to vindicate me
It''s funny, how you could always make me feel small
I have given my all,catch me, catch me, I think I''m gon'' fall

[Hook]
My mind is made up, I''m waitin'' for you
I''m waitin'' on you, waitin'' boy
My mind is set, I''m waitin'' on you
I''m waitin'' for you, waitin'' boy
Could you catch me? Could you catch me?
Could you catch me? I am waitin'' on you to catch me

[Bridge]
Okay!
Oh, oh, oh, okay!
Oh, oh, oh, okay!
It''s, it''s whatever you say, ay, ay
It''s whatever you say, ay, ay
I am at your disposal
 

[Hook]
My mind is made up, I''m waitin'' for you
I''m waitin'' on you, waitin'' boy
My mind is set, I''m waitin'' on you
I''m waitin'' for you, waitin'' boy
Could you catch me? Could you catch me?
Could you catch me? I am waitin'' on you to catch me', 1)
SET IDENTITY_INSERT [dbo].[songs] OFF

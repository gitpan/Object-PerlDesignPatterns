package Object::PerlDesignPatterns;

use 5.006;

our $VERSION = '0.01';

1;
__END__

=head1 NAME

Object::PerlDesignPatterns - Perl architecture for structuring and refactoring large programs

=head1 SYNOPSIS

  lynx perldesignpatterns.html
  perldoc Object::PerlDesignPatterns

=head1 ABSTRACT

Documentation:
Ideas for keeping programs fun to hack on even after they grow large.
Object, lambda, hybrid structures, Perl specific methods of refactoring, object tricks, 
anti-patterns, non-structural recurring code patterns. 

=head1 DESCRIPTION

PerlDesignPatterns is a free book sporting:

Ideas for keeping programs fun to hack on even after they grow large.
Object, lambda, hybrid structures, Perl specific methods of refactoring, object tricks, 
anti-patterns, non-structural recurring code patterns. 

Feel free to jump right in and make corrections, suggestions, ask
questions, play editor, or just rant. 
Start in L<http://wiki.slowass.net/E<63>TinyWiki> to learn about
the TinyWiki software, make a page for yourself, play with
editing that, perhaps make a link from the GuestLog to your page.
The markup language is ASCII based - it couldn't be any easier.

This document is a snapshot of the current state of the Wiki,
automatically compiled from hundreds of individual
sections by a Perl script.

To cause my poor old server to prepair an up-to-the-minute HTML
version of this document, go to
L<http://wiki.slowass.net/assemble.cgiE<63>PerlDesignPatterns>.

Since this project is (atleast partially) out of my hands, there is no
firm point at which it's finished: the scope is indefinate. Because of
this, parts of the document will always be in rough shape, contain
inconsistencies, and so on.

Read on for more information. 

=head1 AUTHOR

Scott Walters - scott@illogics.org

=head1 PerlDesignPatterns

L<PerlDesignPatterns/PerlDesignPatterns> is a free on-line book, forum, and GNU-Savanna project at
L<http://savannah.nongnu.org/projects/perlpatbook/> .  
This is a collaborative work in progress.


B<Download this:> If you aren't already viewing this as a single document, 
fetch L<http://wiki.slowass.net/assemble.cgi?PerlDesignPatterns> - it's easier to skim. Approx 2/3 meg. 
If you browse and get lost, click the graphic on top and start again. 
If you get lost on the Wiki, click the graphic on top and start again. 


This book is full of tricks for old pros and novices a like.


Experts and aspiring experts: 
L<SkipTheIntroduction/SkipTheIntroduction> is the best places to start browsing, or start at "Object Adapter Design Patterns" and
work down.


Novices, intermediate programmers: 
"Object Nuts and Bolts" is for you. Scroll down.


...Introduction

L<AboutQuality/AboutQuality>
L<AboutPerl/AboutPerl>
L<AboutObjects/AboutObjects>
L<AboutPatterns/AboutPatterns>
L<SoftwareQualityLevels/SoftwareQualityLevels>
L<AboutFlack/AboutFlack>
L<PlanningIsNpComplete/PlanningIsNpComplete>


...Object Adapter Design Patterns
L<AggregatePattern/AggregatePattern>
L<DecoratorPattern/DecoratorPattern>
L<ProxyPattern/ProxyPattern>
L<AdapterPattern/AdapterPattern>
L<FacadePattern/FacadePattern>
L<ResultObject/ResultObject>
L<VisitorPattern/VisitorPattern>


...Object State Patterns
L<ClassAsTypeCode/ClassAsTypeCode>
L<StatePattern/StatePattern>
L<MomentoPattern/MomentoPattern>


...Object Creational Patterns
L<SingletonPattern/SingletonPattern>
L<CurryingConcept/CurryingConcept>
L<CloningPattern/CloningPattern>
L<FlyweightPattern/FlyweightPattern>, L<ImmutableObject/ImmutableObject>
L<AbstractFactory/AbstractFactory>
L<FactoryObject/FactoryObject>
L<RunAndReturnSuccessor/RunAndReturnSuccessor>


...Object Structure Patterns
L<StateVsClass/StateVsClass>
L<CommandObject/CommandObject>
L<IteratorInterface/IteratorInterface>
L<PassingPattern/PassingPattern>


...Object, Lambda Hybrid Patterns
L<WrapperModule/WrapperModule>
L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>
L<ConstraintSystem/ConstraintSystem>
L<http://wiki.slowass.net/E<63>RevisitingNameSpaces>


...Relational Data Patterns
L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>
L<SelfJoiningData/SelfJoiningData>
L<ManyToManyRelationship/ManyToManyRelationship>
L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>
L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional>


...Non-Object Patterns
L<NamedArguments/NamedArguments>
L<PassingState/PassingState>
L<FunctionTemplating/FunctionTemplating>
L<AssertPattern/AssertPattern>
L<CodeAsData/CodeAsData>
L<NonReenterable/NonReenterable>
L<SelectPollPattern/SelectPollPattern>
L<JournalingPattern/JournalingPattern>


...Application Features
L<WebAuthentication/WebAuthentication>
L<WebScraping/WebScraping>
L<ReadingAFile/ReadingAFile>
L<ConfigFile/ConfigFile>
L<ErrorReporting/ErrorReporting>
L<ExtensibilityPattern/ExtensibilityPattern>


...Anti-Patterns
<table><tr><td valign="top">
L<CutAndPasteProgramming/CutAndPasteProgramming>
L<BlindFaith/BlindFaith>
L<BigBallOfMud/BigBallOfMud>
L<SpaghettiCode/SpaghettiCode>
L<LavaFlow/LavaFlow>
L<BoatAnchor/BoatAnchor>
L<BusySpin/BusySpin>
L<GodObject/GodObject>
L<ObjectOrgy/ObjectOrgy>
</td><td valign="top">
L<FeatureEnvy/FeatureEnvy>
L<EmptySubclassFailure/EmptySubclassFailure>
L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>
L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>
L<AccumulateAndFire/AccumulateAndFire>
L<ActionAtADistance/ActionAtADistance>
L<InterfaceBloat/InterfaceBloat>
L<FatCommands/FatCommands>
L<HardcodesAreEvil/HardcodesAreEvil>
L<CachingFailure/CachingFailure>


...Refactoring
L<AboutRefactoring/AboutRefactoring>
L<RefactoringPattern/RefactoringPattern>
L<GeneralizePattern/GeneralizePattern>
L<ExpressionsBecomeFunctions/ExpressionsBecomeFunctions>
L<BreakDownLargeFunctions/BreakDownLargeFunctions>
L<LocalVariablesReplaceGlobalVariables/LocalVariablesReplaceGlobalVariables>
L<GlobalToLexical/GlobalToLexical>
L<SoftrefsToHash/SoftrefsToHash>
L<TooManyVariables/TooManyVariables>
L<TooManyArguments/TooManyArguments>
L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>
L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>
L<SuperClassAbstraction/SuperClassAbstraction>
L<IntroduceNullObject/IntroduceNullObject>
L<AbstractRootClasses/AbstractRootClasses>
L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional>


...Concepts
L<LooseCoupling/LooseCoupling>
L<TypeSafety/TypeSafety>
L<DesignContract/DesignContract>
L<LayeringPattern/LayeringPattern>
L<FunctionalProgramming/FunctionalProgramming>
L<CurryingConcept/CurryingConcept>
L<ManyToManyRelationship/ManyToManyRelationship>


...Object Nuts and Bolts
<table><tr><td valign="top">
L<InstanceVariables/InstanceVariables>
L<ShortHandInstanceVariables/ShortHandInstanceVariables>
L<StaticVariables/StaticVariables>
L<AccessorPattern/AccessorPattern>
L<TypeSafety/TypeSafety>
L<TypedVariables/TypedVariables>
L<PrivateFunctions/PrivateFunctions>
L<FunctionalityIsToBeShared/FunctionalityIsToBeShared>
L<AbstractClass/AbstractClass>
L<ChainOfConstructors/ChainOfConstructors>
L<TemplateMethod/TemplateMethod>
L<NewObjectFromExisting/NewObjectFromExisting>
</td><td valign="top">
L<ReturnYourself/ReturnYourself>
L<ReusableFunctions/ReusableFunctions>
L<InnerClasses/InnerClasses>
L<OverloadOperators/OverloadOperators>
L<CompositePattern/CompositePattern>
L<ExportingPattern/ExportingPattern>
L<ImportPattern/ImportPattern>
</td></tr></table>


...Appendices
L<OtherStructuredSystems/OtherStructuredSystems>
L<SelectCPANModules/SelectCPANModules>
L<HowDoesPerlStackUp/HowDoesPerlStackUp>
L<PerlDoc/PerlDoc>
L<DocBook/DocBook>
L<CvsQuickRef/CvsQuickRef>
L<ClassNaming/ClassNaming>
L<ReferencesMeta/ReferencesMeta>


...Other Concepts and Blurbs, Or As Of Yet Unclassified
L<PlanToThrowOneAway/PlanToThrowOneAway>
L<HowPerlDiffersFromC/HowPerlDiffersFromC>
L<BasicPerlOOSyntax/BasicPerlOOSyntax>
L<PerlOoNutsAndBolts/PerlOoNutsAndBolts>


...Meta
L<PerlPatternsResources/PerlPatternsResources>
L<ReferencesMeta/ReferencesMeta>
L<GuestLog/GuestLog>
L<AboutPerlPatternsProject/AboutPerlPatternsProject>
L<SkipTheIntroduction/SkipTheIntroduction>
L<YetAnotherIntroduction/YetAnotherIntroduction>
L<AboutTheAuthor/AboutTheAuthor>


All content on this server is copyright 2002, 2003 by L<ScottWalters/ScottWalters>, unless otherwise noted. 
Content credited otherwise is copyright its original author and has been generously
made available by them under the same terms as the rest of the project, 
the L<GnuFreeDocumentationLicense/GnuFreeDocumentationLicense>. Member of L<CategoryBook/CategoryBook>.


<img src="http://wiki.slowass.net/counter/counter.cgi"> hits since Wed Oct 9 00:20:05 PDT 2002


$Id: L<PerlDesignPatterns/PerlDesignPatterns>,v 1.118 2003/03/04 11:51:26 phaedrus Exp $


Pages Linking to This Page - This is automatically generated.





=over 1

=item *

L<http://c2.com/cgi-bin/wiki?PerlPatternsRepository>


=item *

L<http://www.livejournal.com/community/edinburgers/friends?skip=25>


=item *

L<http://c2.com/cgi/wiki?PerlPatternsRepository>


=item *

L<http://c2.com/cgi/wiki?PerlDesignPatterns>


=item *

L<http://skx.livejournal.com/>


=item *

L<http://www.usemod.com/cgi-bin/mb.pl?PerlDesignPatterns>


=item *

L<http://www.mg2.org/jive/thread.jsp?forum=2&thread=1294&tstart=0&trange=15>


=item *

L<http://c2.com/cgi/wiki/wiki?PerlPatternsRepository>


=item *

L<http://www.intasysbilling.com/~sproctor/>


=item *

L<http://www.mg2.org/jive/thread.jsp?nav=false&forum=2&thread=1294&start=0&msRange=15>


=item *

L<http://triaez.kaisei.org/~kaoru/diary/>


=item *

L<http://www.livejournal.com/users/skx/>


=item *

L<http://www.c2.com/cgi/wiki?PerlPatternsRepository>


=item *

L<http://savannah.nongnu.org/projects/perlpatbook/>


=back



=head2 SkipTheIntroduction


Skip the introduction and dive in. Some highlights:



  FunctionalProgramming
  ShortHandInstanceVariables
  AccessorPattern
  TypeSafety
  TypedVariables
  PrivateFunctions
  AbstractClass
  AbstractFactory
  InnerClasses
  OverloadOperators
  ClassAsTypeCode
  ImmutableObject
  FlyweightPattern
  AnonymousSubroutineObjects
  ConfigFile
  FunctionTemplating
  TooManyArguments
  ConstraintSystem
  DecoratorPattern
  ExportingPattern
  GodObject
  MoveCollectionsOfFunctionsToObjects
  MoveLargeDatastructuresToContainers
  SharedData
  StateVsClass
  TooManyArguments
  TypedVariables



Newbies: follow a hyperlink as soon as you start to get lost. You'll wind up at the 
basics if you do this. Meta information is also at the end, including the
L<GuestLog/GuestLog> and information about the project itself.


See L<http://wiki.slowass.net/E<63>TinyWiki> for more information on this collaboration software and notice the navigation links at the bottom. 


=head2 AboutQuality


I<One question that can't be answered from the sample code laying around in most books is [...] GOOD design.>


The Linux kernel's design goals are stability, speed, and understandability, in 
that order. Microsoft aims for ease of use and tight integration. Dealing with 
multiple developers and turn over demands that software be modular. All of 
these things are elements of quality.


Speed, understandability, modularity, stability, and robustness are elements of 
software quality. It doesn't make sense for every program to have every bit of 
polish - nor is it possible. Perl really shines for rapid prototyping, so asking 
that every single Perl program be fast and scalable is missing the spirit of 
Perl. A quality Perl program to be one that makes intelligent design tradeoffs.


Software quality decomposes many ways. Expending little effort demonstrates 
mastery and gives an elegant solution. Software that withstands the test of 
time has continued and educational value: the principles it is based on are 
enduring -- not the fad of the week. Writing software that can easily be used 
by other programmers is better than software that no one understands. What you 
do and don't do in attempting to make your program better should reflect your 
goals, your values, your ideals. Often it will reflect your weakness - as you're 
intentionally trying to sound out a concept you haven't completely grasped. 
Putting ideas into code is a wonderful way to challenge yourself to develop 
deeper understanding. Chapter 1 XXX takes a look at software quality, in particular.


I<...from the start, Perl has never really been satisfied with staying in any one particular ecological niche. Thats not [a] terribly healthy approach in evolutionary terms, especially when your niche goes away. Perl's been pretty lucky so far to land in stable niches, but if some of its current niches dry up someday, that's really only to be expected, and indeed almost hoped for. It's probably the fault of closing ecological niches that we aren't all still swinging from trees, after all.> - L<http://wiki.slowass.net/E<63>LarryWall>


More and more large applications are being written in Perl. Meerkat, Webmin, and 
Faq-O-Matic are web-side examples. Major firms from electronics, banking, 
financial and other industries implement corporate infrastructure and business 
logic in Perl. In 2000, the United States Department of Commerce used Perl to 
tally census data. Perl was integral to the Human Genome project. Because of 
the (often correctly) perceived low quality of Perl code, Perl applications 
tend to hide from the lime light. To get Perl used in high visibility places, 
knowing how to write world class code is key. Perl is a non-intrusive language - 
design principles that apply to large systems don't have anything to do with 
small ones. Perl doesn't know what you're writing so it enforces nothing.


I<But more to the point, why is software so bad? Programming is sometimes compared to an engineering specialty and the point is made that product standards are much lower for software. Software, unlike building construction, for example, is pure design. The actual programming phase is just a finer grained version of what we programmers normally call "design". > -  Ray Yeargin on Librenix.com


Practice and reflection will make your software great. Learning is a very 
personal thing and demands the right answer be given at the right time, in pace 
with the student. The most important chapter in any technical book is the index. 
This book will take the format of an art appreciation course. If we learn how 
to write good software, it'll be through example, not instruction. This text isn't 
finished: I have a lot of instruction I still need to remove, and a lot of examples I need to add.


=head2 AboutPerl


Because we don't know how programs will reinvent themselves, we don't know how 
to design an "Interface" 
[L<1>]
, 
what composite types are involved, and what containment and inheritance hierarchies will look like. In the beginning, we seldom know that a program will grow into this at all!


Perl's easy going attitude and powerful features shine here. After a program 
has devised a solution to a logic problem, and after it has proved its 
continued usefulness, we have a route for improvement.


=head2 AboutObjects


I<That's about all there is to it. Now you need just to go off and buy a book about object-oriented design methodology, and bang your forehead with it for the next six months or so.> - perlobj man page


"Objects" allow arbitrary arrangements of useful logic. This enables software 
to scale, exhibit flexibility within its development cycle, and within the life
on a single invocation. Implementations of different facilities can be swapped 
out not only during development, but while the program is running.


Objects don't help you finish a boring program quicker. They don't help much 
with diddling with a bit of code until it works. They don't magically make your
programs maintainable and extensible. 


Many Perl programmers happily blast OO. I believe every idea has its time and 
place. Clearly, small scripts aren't the place for OO, and before the code is 
even working isn't the time. Knowing when and how to use OO means knowing how 
to benefit from it without it getting in the way.


Conventional wisdom says that you can't graft objects onto an existing design. 
Perhaps you're already a Perl fan because it lets you break rules. This is one 
that needs breaking. In Perl, you can indeed bless
[L<2>]
an existing datastructure into object-hood. 


Graphical User Interfaces
[L<3>]
proved the value of Object Oriented programming: see L<http://wiki.slowass.net/E<63>PerlPaint>.  Everything
that gets drawn on your screen shares are few similarity: it has an appearance that
only it knows how to draw. It can inside of another object, such as menus can be in title bars
and buttons can be in windows. It can send messages when activated to other objects which control the
behavior of the application. Versions of components customized for appearance or behavior
could easily be created, extending existing code.  Taking advantage of these similarities 
allowed graphical elements to be mixed and matched, and allowed the application to 
treat similar elements in the same way. It also allowed complex structures to be arranged
at run time and continiously revised as the user moved things around on the screen and
opened windows. The possibilities are built in rather than the limits.
The gospel spilled out. Large applications and operating systems adopted the tenets.  
Web programming adopted it after a rash of horrible overgrown "scripts" mostly written
by Perl programmers. 


Software Engineering has traditionally meant applying the right algorithm for 
the job. Most University educations focus on understanding algorithms. This is 
important, and L<http://wiki.slowass.net/E<63>AdvancedAlgorithmsInPerl>, O'Reilly Press, is good reading on the topc. 
Attention to the overall structure of the program, how the algorithms fit 
together, and building software with (at least the appearance of) a grand 
design is the trendy new wave.


With this in mind, lets think of Objects as tools, just like any other Perl 
shortcut or magic. Remember - There is More Than One Way To Do It.


Back to L<PerlDesignPatterns/PerlDesignPatterns>


=head2 AboutPatterns


Too many L<http://wiki.slowass.net/E<63>ObjectOriented> programming books tell you what an "OO" program looks 
like, and all of the benefits you'll receive from writing code in this style. 
The result has been large amounts of code that use OO features, but miss the 
boat on profiting from them. Since we're using them strictly for fun and 
profit, we're going to concentrate on the exact utility of each idea, and when 
it is useful to apply it.


"DesignPatterns" explain how real software problems map into the facilities of 
Object systems. Patterns give us symptoms to watch for that tip you off that 
they may be a much better way. They are parables of good software design.


"DesignPatternsElementsOfReusableSoftwareComponents" brought 
L<http://wiki.slowass.net/E<63>DesignPatterns> to computer science. When it did, it talked about OO constructs 
exclusively. Since Perl programs combine many other ideas,  we're going to 
extend the concept. Objects are data attached to code; "LambdaClosures" are 
code attached to data. "Exporting" lets one module alter the world of another. 
Usually this means adding keywords, but there are few limits. Perl's 
introspective, L<http://wiki.slowass.net/E<63>DynamicLanguage> capabilities open up a new area of investigation. 
Perl is multi-paradigmatic, and we should be too.


XXX I<I apologize for the length of this letter, for I lacked the time to make it shorter.> -- Blaise Pascal 


Are Design Patterns worth it? Programmers freshly exposed to Design Patterns 
start building Winchester mansions
[L<4>]
The creations themselves could likewise said be garish curiosities, Victorian 
in their own right. The same disease has been noted in programmers first 
exposed to the lambda programming style of Scheme and programmers first exposed
to Object Oriented programming. Creatively applying Object Orientation to a 
problem quickly degenerates into creatively making everything an object. Soon 
every variable, operator, condition, state, state transition, record, and 
connection is an object. Don't laugh. I've read serious texts that have turned 
state transitions into objects [L<5>]. 
I can see the utility for this - in a case 
where complex many-to-many relationships existed between state transitions and 
other parts of the program. There is a difference between building an 
abstraction and abstract building. I'd have to answer the question "no" for 
most programmers: Design Patterns aren't worth it. On the other hand, most 
programmers don't program Perl. Perl programmers already have well-ventilated 
feet. To me, reading Object Oriented code is often like reading Atari BASIC 
(or any other non-procedural BASIC, for that matter). Finding out where values 
come from is a riddle. Names of objects and constructor prototypes give hints 
about how things are arranged, which let you wager a guess about where it 
probably should come from, which is sometimes where they do come from. 
The code is a web, and values tend to travel pretty darn far across it. On the 
other hand, in BASIC, important constants are near the top. I think BASIC wins 
this one. BASIC programs were proud of their constants: the fact that they were 
made into variables instead of repeated hardcodes, and placed at the top of the 
file, let them proudly display them as the easy to change options they are. In 
OO programming style, something is either adjusted with a GUI preferences 
screen, or its a shameful bit of post-war relic. The bad news is in order to be 
cleansed of all sin in this nihilist religion, you need an infinite number of 
config screens to keep up with the growing number of options of the growing 
program: there is no upper bound and no end to this race. 
[L<6>].  At some point, 
things break down, and some foundation must be hardcoded, somewhere. The gentle art of 
bootstrapping, non GUI editable config files, and compile-time preferences have 
an enduring place in software. Likewise, the breaks need to be put on OO. Perl 
programs haven't reached this level of garishness yet. Perl is a humble 
language, as L<http://wiki.slowass.net/E<63>LarryWall> says, so with some ties to our roots, perspective, and 
frequent trips to the confessional, it may never become garish. Lets hope. 
Systems of Object relationships should never create more complexity than they 
clear up. This is an important and powerful motive to stop OO-ifying a program 
at a certain point. OO-ifying a program should make the program shorter, more 
readable, easier to prototype, cleaner, more robust - everything that OO zealots 
promised. If it doesn't it isn't a fault of OO or the OO zealots, its your 
fault - you've gone too far.


An important tip of the hat to L<http://wiki.slowass.net/E<63>MarkJasonDominus> goes here. His "'Design 
Patterns' Aren't" lightning talk voiced some latent objections I couldn't quite 
formulate. L<http://wiki.slowass.net/E<63>ChristopherAlexander>, author of L<http://wiki.slowass.net/E<63>PatternLanguage>, 
conceived of design patterns for architecture. His book doesn't tell you what 
to build, nor how to build it. To quote M. J. Dominus, 
//The problem Alexander is trying to solve is: How can you distribute 
responsibility for design through all levels of a large hierarchy, while still 
maintaining consistency and harmony of overall design?// Convention and 
communication are key, especially since convention in Perl is purely voluntary. 
Alexander's book is concerned with the level immediately above and immediately 
below yours, in addition to what you're doing. To think of space being 
distributed not only according to boundaries but according to delegation and 
impact is novel. When designing a city, planning for neighborhoods, public t
ransportation, and intertwined natural areas are smaller scale architectural 
elements. When designing a school, park, or housing community, they are larger, 
encompassing architectural elements. Designing a nice whatever is important, 
but fitting it into the surrounding picture, at the same time thinking of the 
people who will pick up your work where you leave it, is paramount. This cuts 
deeper to the heart of encapsulation and delegation than any single programming 
technique.


I<Architecture is often seen as a luxury or a frill, or the indulgent pursuit of lily-gilding compulsives who have no concern for the bottom line.> -- Pattern Language of Program Design IV


Architects know how to design skylights, and they delegate the actual construction 
of architectural objects to qualified builders. The primary job of the a
rchitect is a creative one: designing something functional that uses standard 
elements to create custom solutions for unanticipated specifications. This is 
remarkably similar to the plight of the programmer, baring one difference: 
programmers have to do the construction themselves. Being bogged down in this 
labor-intensive discipline can suck time away from contemplating the bigger 
picture. The mention of a skylight makes an architect giddy as he visualizes 
the light playing across the open spaces. The mention of a skylight makes a 
builder sigh as he ponders reinforcing the roof, hanging drywall in the roof, 
and more trim work. Not only can being bogged down in this level of detail keep 
programmers from appreciating architectural elements of software, it can keep 
them from learning about them at all. If that isn't enough, only recently was 
any effort made to catalog them. To top it all off, clients don't ask for 
architecturally sound software: they ask for huge amounts of square footage 
decorated with endless amounts of cheap facade. Design is cast away as an 
inconvenient nuisance that limits how much software can be churned out how fast. 
Architects are judged by the quality of their work. Programmers are judged by 
the quantity of their work.


Architects design stable structures, but they also creatively ply their craft 
to devise ways to make their customers value the structure more. The structures 
that pass the test of time are not only the most solid ones, but the most 
innovative, imaginative, inspirational, and useful.


That being said, its important to decide what to build, and how to build it, on 
your own. It is also important to know what is available to build, and the 
techniques available to do so. Being the designer-constructor, you have to pay 
your own price for your design errors.


I<Programmers are, in their hearts, architects, and the first thing they want to do when they get to a site is to bulldoze the place flat and build something grand.> - L<http://wiki.slowass.net/E<63>JoelOnSoftware>


=head2 SoftwareQualityLevels


1. Works when no one is watching


When the requirements are completely out of control, many programmers celebrate even having reached this point.


2. Works if you do it just right


Too many applications, most not written in Perl, make it to this point and stop cold. Forget reusable, this isn't even usable.


3. Trying most things once, it doesn't break


You may be tempted to give a software demo in front of a crowded auditorium at this point. Don't.


4. Other people tried it, and it seems to work


Software released to the community often starts at this point. Before this point, there isn't enough benefit for it to be worthwhile for them to fix your bugs.


5. Been in production for a while, and you're running out of bugs to fix


Most perl programs quickly shot to level 5, and stop. Level 5 is a good level. Since its really about the users, not the developers, Perl has traditionally been great for end users.


6. Other programmers are adding to it, so you made the code understandable


Other programs can incorporate this program into theirs, or vice versa, and benefit from your work.


7. A lot of people are working on it, so you made it modular and well laid out logically


Resistant to damage caused by new features, different requires, and new programmers. In a lot of ways, like a Spider Plant: fractal, prolific, and cute.


8. It has turned into a generic framework for doing things of this kind, and has been separated from early assumption


Different products that do the same thing but better are different, but are based on this class, can easily be created.


9. Hoards of the nit-pickiest people on the net have picked every last nit out of it


College classes are dedicated to exploring your code. Aspiring programmers marvel at the sheer beauty of it.


Most programmers are smart and hard working. Things go wrong mysteriously. 
Changing requirements stress the design of a program. A program at level 5 can 
quickly turn into a level 2 program, if people start working on it who don't 
understand the entire design, or the original design doesn't take into account 
the direction it takes into the future and no one adapts the design. This is 
the primary reason to shoot for a level 7 program. Having net-god status thrust 
upon you and having to live up to it, or attempting to attain net-god status 
is the primary reason to shoot for level 9. Of course, if the program is a few 
lines long, none of this amounts to a hill of beans.


I<Software does not wear out in the traditional sense of machinery with moving >
I<parts. However, software is constantly being used in ways its authors never >
I<expected (often uncovering errors), and end users are constantly demanding >
I<extensions to their software. >- L<http://wiki.slowass.net/E<63>FrederickBrooks>, L<http://wiki.slowass.net/E<63>TheMythicalManMonth>


=head2 AboutFlack


I<Eventually you wind up with libraries that are more trouble to reuse than rewrite from scratch> - L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics>.


OO isn't real, in the sense that it's an idea. There are seldom litmus tests 
for presence of ideas. It isn't a feature of a language that makes your program 
better. Instead, it is a collection of ideas, and facilities in the language, 
to apply these ideas. I won't ever discuss wither or not a language is an L<http://wiki.slowass.net/E<63>ObjectOriented>
language. Early C++ compilers compiled C++ down to C and fed it to a C 
compiler. This doesn't make C++ any less OO. In fact, no matter what the 
language and its basic premises, they all run on the same computers and compile 
down to the same languages that computer processors can understand. 


As with anything that is built up too much, results fall short of expectations. 
While many people are avid believers in OO, others are quick to point out cases 
where it does more harm than good. Before we do anything else, lets look at 
exactly what OO is, and what it isn't. A good, hard, honest evaluation will 
set reasonable expectations. Reasonable expectations will keep everyone happy.




=over 1

=item *

L<http://wiki.slowass.net/E<63>ObjectOrientated> Programming is Anal


=back

Making the program do its own checking frees you from much of the debugging work.
See L<http://wiki.slowass.net/E<63>TestUnit>, L<TypeSafety/TypeSafety>, L<DesignContract/DesignContract>.




=over 1

=item *

L<http://wiki.slowass.net/E<63>ObjectOriented> Programming is Verbose


=back

It needn't be. Perl is an idiotmatic language and shouldn't change to suit OO's style.
See L<http://wiki.slowass.net/E<63>IdiomaticProgramming>.


=head2 PlanningIsNpComplete


I<We begin with the part of the language which defines a town or a community. These patterns can never be "designed" or "built" in one fell swoop - but patient piecemeal growth, designed in such a way that every individual act is always helping to create or generate these larger global patterns, will, slowly and surely, over the years, make a community that has these global patterns in it.> - A L<http://wiki.slowass.net/E<63>PatternLanguage>


NP Complete problems take an exponential, relative to the amount of input, to complete. See L<http://wiki.slowass.net/E<63>MasteringAlgorithmsWithPerl>.


Contrived interfaces result from arrogantly believing that every aspect of the 
design of the program can be anticipated. This is akin to playing out a game of
chess without touching a piece. All of the decision making in the world do a bit 
of good if it doesn't take reality into account, and reality requires constant 
probing to understand.


I<Every program can be reduced by one instruction, and every program has at least one bug. Therefore, any program can be reduced to one instruction which doesn't work.> -- Unknown XXX


OO has been marketed as making planning easy. Planning without feedback is easy 
but useless. Planning with hypothetical feedback is both difficult and useless. 
I propose that planning to make design changes is far more important than any 
other planning you will do. Knowing when and how to restructure code applies 
equally to procedural and OO code. OO discipline only helps make the process 
easier.


I<No feedback means no quality in what you do.  A project without a prototype is like a candle without a wick.> - L<http://wiki.slowass.net/E<63>PeterMerel>


No feedback means no opportunity for improvement. Old timers blame the 
disappearance of punch cards for the deterioration in software quality [L<7>]. 
Using punch cards forces you to stop and think things through. Interactive 
programming lets you guess your way through, often never really understanding 
the situation. A language that makes you be explicit about your intentions in 
great detail is a throw back to punch cards, in a way. Guessing has its place 
in sounding out theories (and passing exams). Having a compiler that can give 
you critical feedback may be a good trade off. Not having a product means no 
feedback - no feedback from the compiler, or from sounding out the design. 


The only constant is change.


I<An assault on large problems employs a succession of programs, most of which spring into existence en route. These programs are rife with issues that appear to be particular to the problem at hand.> -- Alan J. Perlis, Foreword, L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>.


When asked what the most important tools of an architect are, L<http://wiki.slowass.net/E<63>FrankLloydWright> 
replied, I<The eraser in the drafting room and the sledgehammer at the construction site>.


Good design comes from bad design eventually, if you learn from your mistakes. 
This may be the only software engineering manual that desn't beg and plead with 
you to "do it right the first time". You have to pick your battles though: for 
any program, some problems are design flaws, some are design trade-offs. How do
you "fix" a trade off?


See Also: L<http://wiki.slowass.net/E<63>AccidentalHero>, L<http://wiki.slowass.net/E<63>UseDiagrams>, L<http://wiki.slowass.net/E<63>DeComposition>, L<http://wiki.slowass.net/E<63>TopDownDesign>, L<http://wiki.slowass.net/E<63>BottomUpDesign>,
L<http://wiki.slowass.net/E<63>DesignDocuments>, L<http://wiki.slowass.net/E<63>FlowCharts>, L<http://wiki.slowass.net/E<63>DesignPatterns>, L<AboutTheAuthor/AboutTheAuthor>, L<AboutObjects/AboutObjects>


=head2 AggregatePattern


Members of a common subclass are each known to have certain methods.
These methods return information about the state of that perticular object.
It does happen that an application is concerned with an aggregation, or
amalgamation, of data from several object of the same type. This leads to
code being repeated around the program:



  my $subtotal;
  foreach my $item (@cart) {
    $subtotal += $item->query_price();
  }




  my $weight;
  foreach my $item (@cart) {
    $weight += $item->query_weight();
  }




  # and so on



Representing
individual objects when the application is concerned about the general
state of several objects is an L<http://wiki.slowass.net/E<63>ImpedenceMismatch>. This is a
common mismatch as programmers feel obligated to model the world in minute
detail then are pressed with the problem of giving it all a high level
interface. 


Creat an object as a wrapper, using the same API, with a common subtype
as a cart entry, but allow it to hold other objects of that subtype: make
it a container. Define its accessors to return aggregate information
on the objects it contains.



  package Cart::Basket;




  @ISA = qw(Cart::Item);




  sub query_price {
    my $self = shift;
    my $contents = $self->{contents};
    foreach my $item (@$contents) {
    }
  }




  # other query_ routines here...




  sub add_item {
    my $self = shift;
    my $contents = $self->{contents};
    my $item = shift; $item->isa('Cart::Item') or die;
    push @$contents, $item;
    return 1;
  }



The aggregation logic, in this case, totalling, need only exist in this
container, rather than being strewn around the entire program. Less code,
less L<http://wiki.slowass.net/E<63>CodeMomentum>, fewer depencies, more flexibility.


We have an object of base type I<Cart::Item> that itself holds other I<Cart::Item>
objects. That makes us recursive and nestable - one basket could hold several
items along with another basket, into which other items and baskets could
be placed. You may or may not want to do this intentionally, but to someone
casually calling I<->query_price()> on your I<Cart::Basket> object
won't have to concern himself with this - things will just work.


See Also: L<VisitorPattern/VisitorPattern>, L<http://wiki.slowass.net/E<63>TemplateClass>, L<FacadePattern/FacadePattern>, L<IteratorInterface/IteratorInterface>, L<TypeSafety/TypeSafety>,
L<FunctionalProgramming/FunctionalProgramming>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 DecoratorPattern


Synopsis: Attach additional logic to an existing object.


When: Something about an object needs to change. Objects can have attributes that change something about them.


Decorators provide a flexible alternative to subclassing for extending functionality.


L<http://wiki.slowass.net/E<63>TheJoyOfPatterns> used stacking burger toppings as an example. It's a good 
example. Lets use taco toppings instead, so we aren't copying them too 
blatantly. Lets imagine that there is a taco concession in a mall. We won't call 
it a Mexican restaurant. That would be a stretch. Most of their tacos sit under
a heat lamp, pre-made, waiting for someone to order the standard taco. A rash 
of bowel disrupting bacteria outbreaks brought suspicion on the heat lamps, so 
people began ordering tacos with and without all kinds of weird toppings in 
attempt to foil the pre-making efforts and get a fresh taco. The concessions 
stand found that the cashiers were making a lot of errors adding up the costs 
of the toppings, so they complained to the corporate office. Corporate office 
searches the web for "a programmer that doesn't interview like they are reading
from a script and who doesn't design patterns using taco toppings like the last
guy", and hires the first person that comes up: a Perl programmer!
[L<8>].


This programmer could write something like:



  # in a file named Taco.pm:
  
  package Taco;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new { bless { price=>5.95}, $_[0]; }
  sub query_price { return $price; }
  
  # in a file named TacoWithLettuce.pm:
  
  package TacoWithLettuce;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Taco);
  sub query_price { return $this->Taco::query_price() + 0.05; }
  
  # in a file named TacoWithTomato.pm:
  
  package TacoWithTomato;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Taco);
  sub query_price { return $this->Taco::query_price() + 0.10; }
  
  # in a file named TacoWithTomatoAndLettuce.pm:
  
  package TacoWithTomatoAndLettuce;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Taco);
  sub query_price { return $this->Taco::query_price() + 0.10; }
  

To do it this way, they would have to create a class for each and every 
topping, as well as each and every combination of toppings! With two toppings 
this isn't out of hand. With 8 toppings, you've got 256 possible combinations. 
With 12 toppings, you've 4096 combinations. Creating a permanent inheritance is
the root of the problem, here. If we could do something similar, but on the 
fly, we wouldn't need to write out all of the possible combinations in advance.
We could also make the inheritance chain deeper and deeper as we needed to.



  # in a file named Taco.pm:
  
  package Taco;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new { 
    bless { price=>5.95, first_topping=>new Topping::BaseTaco }, $_[0]; 
  }
  sub query_price { return $first_topping->query_price(); }
  sub add_topping {
    my $topping = shift; $topping->isa('Topping') or die "add_topping requires a Topping";
    $topping->inherit($first_topping);
    $first_topping = $topping;
  }
  
  # in a file named Topping.pm:
  
  package Topping.pm;
  # this is just a marker class
  
  # in a file named Topping/BaseTaco.pm:
  
  package Topping::BaseTaco;
  @ISA = qw(Topping);
  
  sub query_price { return 5.95; }
  
  # in a file named Topping/Lettuce.pm:
  
  package Topping::Lettuce;
  @ISA = qw(Topping);
  use ImplicitThis; ImplicitThis::imply();
  sub query_price { return 0.05 + $this->SUPER::query_price(); }
  sub inherit { my $parent = shift; unshift @ISA, $parent; return 1; }
  
  # and so on for each topping...
  

The astute reader will notice that this isn't much more than a linked list. 
Since inheritance is now dynamic, we've gotten rid of needing to explicit 
create each combination of toppings. We use inheritance and a recursive 
query_price() method that calls its parent's version of the method. When we add
a topping, we tell it to inherit it from the last topping (possibly the base 
taco). When someone calls query_price() on the taco, we pass off the request to
our first topping. That topping passes it on down the line, adding them up as 
it goes.


There are two gotchas here, though. What if we want a taco with extra, extra 
tomatos? Topping::Tomato (L<http://www.cpan.org/modules/by-module/Topping/> L<Tomato|http://search.cpan.org/searchE<63>module=Topping::Tomato>) would be told to inherit itself. This would create an 
endless loop! All tomatos would have tomatos are their parent, not just the 
last one added. Base taco would be forgotten about. The real problem here is 
that we're modifying the whole class - not just the particular instance of the 
tomato we added last. This would keep us from using a multithreaded cash 
register shared by two people, and it would keep us from having two taco orders
on the same tab, each with different toppings. Dynamic inheritance is a cool 
trick, but you must remember that its effects are global. Reserve it for 
creating objects of a new, unique name, of user specification, and perhaps a 
few similar applications.


For our purposes, though, this won't fly. The linked list approach is the right
approach. However, we need to instantiate individual toppings, so that they 
each have private data. In this private data, we need to store the 
relationship: what the topping is topping is an attribute of each topping.



  # in a file named Taco.pm:
  
  package Taco;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new { bless { price=>5.95, top_topping=>new Topping::BaseTaco }, $_[0]; }
  sub query_price { return $price; }
  sub add_topping {
    my $new_topping = shift;
    # put the new topping on top of existing toppings. this new topping is now our top topping.
    $new_topping->top($top_topping);
    $top_topping = $new_topping;
    return 1;
  }
  
  # in a file named Topping.pm:
  
  package Topping.pm;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new {
    my $type = shift;
    bless { we_top=>undef }, $type;
  }
  
  sub top { 
    my $new_topping = shift; $new_topping->isa('Topping') or die "top must be passed a Topping";
    $we_top = $new_topping; 
    return 1; 
  }
  
  # in a file named Topping/BaseTaco.pm:
  
  package Topping::BaseTaco;
  @ISA = qw(Topping);
  sub query_price { return 5.95; }
  
  # in a file named Topping/Lettuce.pm:
  package Topping::Lettuce;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Topping);
  sub query_price { return 0.05 + ($we_top ? $we_top->query_price() : 0); }
  

There! We finally have something that passes as workable! This solution is good
for something where we want to change arbitrary features of the object without 
the containing object (in this case, taco) knowing before hand. We don't make 
use this strength in this example. Since the query_price() method of the taco 
object just passes the request right along, we can do any math we want. We 
would be using this strength if we had a two-for-taco-toppings-Tuesday, where 
all toppings were half price on Tuesdays. With a press of a button, a new 
object could be pushed onto the front of the list that defined a price method 
just returned half of whatever the price_method() in the next object returns. 
The important thing to note is that we can stack logic by inserting one object 
in front of another when "has-a" relationships.


For yet another approach, see the L<AggregatePattern/AggregatePattern>.


For the sake of simplicity and clarity, each of these approaches has a 
different API. There is no reason they couldn't have been done consistently.


See also: L<AbstractClass/AbstractClass>


See also: NEXT on CPAN


See also: L<AggregatePattern/AggregatePattern>


See also: L<http://patternsinperl.com/designpatterns/decorator/>


See also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/Decorator/>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 ProxyPattern


Problem: Objects talk to each other using an interface that has been
overburdoned with the needs of security, access coherence, or historic
versions of the interface.


Solution: Move access-centric features of the interface into a Proxy object.
Put it in charge of security, or implement the translation between the
historic interface there, or use it to inforce access coherency.


The Proxy Object is the grand daddy of all encapsulation patterns due to its 
sheer lack of scope. Any other delegation pattern is just a special
case of this general case. The Problem/Solution lines list some possible
uses, but they could just as well be phrased "one objects demands too 
much of another - have the second handle some of the work and delegate the
rest". 


A Proxy inherits the same base class or interface as the object it contains. 
It can be a generic proxy, that wraps arbitrary objects, or it could be custom 
crafted to stand in for a certain class.



  package GenericProxy;




  sub new {
    my $type = shift;
    my $this = { };
    my $obj = shift; ref $obj or die;
    $this->{'obj'} = $obj;
    $type .= '::' . ref $obj;
    # copy inheritance info.
    @{ref($this).'::ISA'} = @{ref($obj).'::ISA'};
    bless $this, $type;
  }




  # bug XXX - autoload is only used after @ISA is searched!




  sub AUTOLOAD {
    my $this = shift;
    (my $methodName) = $AUTOLOAD m/.*::(\w+)$/;
    return if $methodName eq 'DESTROY';
    $this->{'obj'}->$methodName(@_);
  }



This simple idea has many uses: 




=over 1

=item *

Data Replicator - store or transmit information from "set_" methods.


=item *

Logger - for debugging purposes, record all access to the encapsulated object.


=item *

Cache - similar to Memoizing. Record each result and return it directly without recomputing it if it is ever requested again.


=back

Other ideas, such as the L<FacadePattern/FacadePattern>, are based on this. This Pattern supports the idea of encapsulation.


L<http://wiki.slowass.net/E<63>AccessCoherency> requirements touch on L<AccumulateAndFire/AccumulateAndFire>.


See Also: L<FacadePattern/FacadePattern>, L<AdapterPattern/AdapterPattern>, L<AccumulateAndFire/AccumulateAndFire>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 AdapterPattern


Problem: 
You have code that will work with one kind of object, but there is another kind
of object that should be able to be used in its place, that should work, but 
doesn't. Two Interfaces are incompatible implementations of the same idea. 
Using vender products interchangeably. 
You have an object that requires one kind of object, when it should accept several different kinds. 
You have one object that requires a certain type of object. You have another
object that provides an interface. You want to use them together.  You could
subclass one of the objects, but you'd loose polymorphism, unless all 
subclasses and compatible objects were subclassed individually as well. 
Instead, you make a generic container that is accepted by any of the first
class, and contains anything derived from the second class, which translates
between the two disparate interfaces. 


Solution:
Translate one interface to the other using a dedicated Adapter object.


The Adapter is a case of the L<ProxyPattern/ProxyPattern>. It isn't even a special case.
You could call it an example of a Proxy.




=over 1

=item *

Sometimes you have an object you want to use in place of another.


=item *

However, it has a different API.


=item *

An Adapter is a wedge between the object and the world grafting another interface onto it.


=back

I can't think of an example that doesnt' insult the intelligence. I'll
have to look for one in the wild.


XXX Discussion 


XXX Code


L<InnerClasses/InnerClasses> are often used as Adapters. In Java, there is no way to pass
a closure, a subroutine pointer, or any other first class object other than
an actual object. Java 1.0 required you to create a class for each and every
L<http://wiki.slowass.net/E<63>CallBack> you needed. 
[L<9>]
This was clearly unworkable. Java 1.1 eased the
matter by allowing these objects to be defined with a short hand syntax,
and allowed the definition to be placed in your code right where they 
are passed. See L<InnerClasses/InnerClasses> for more information.


See Also: L<ProxyPattern/ProxyPattern>, L<InnerClasses/InnerClasses>, L<http://wiki.slowass.net/E<63>CallBack>


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/Adapter/>


See Also: L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide017.html> - L<http://wiki.slowass.net/E<63>MichaelSchwern>'s version from his Design Patterns talk


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 FacadePattern


Problem:  A class is unwieldy to use. You don't want to be tied to that 
interface or implementation.
Your code is becoming closely tied to a class that you don't like, or you spend
a lot of time dealing with a difficult interface, or several programmers on 
your team have to learn a complex subject to accomplish a few simple tasks.


Solution: Write a new interface to it that translates between your simple 
requests and perhaps automates tedious things you do frequently. 


Normally, you write for the interface of the class that you're using today, and
if you have to use a different class tomorrow, you write a Proxy. With a poor 
or overly complex interface, you may wind up writing for a complex interface, 
then writing a Proxy to translate that back to a simple interface. A Facade is 
a neutral ground. It allows you to shuff all of the related undesired 
complexity should you switch classes. You can replace it with a new Facade that
translates the simple interface of the first facade to the simple interface of 
the replacement class. 


A L<DecoratorPattern/DecoratorPattern> adds complexity to the class it stands in for; a
L<FacadePattern/FacadePattern> mitigates complexity. Both are cases of the L<ProxyPattern/ProxyPattern>.


Conceivably, you could replace one package with a horrible interface with 
another package with a horrible interface. In this case, you would need to 
stick in an equally complex Facade, but the code using the interface could 
remain blissfully ignorant of the whole ordeal.


[L<10>]


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


See Also: L<ProxyPattern/ProxyPattern>, L<DecoratorPattern/DecoratorPattern>


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/Facade/> 


See Also: L<http://www.theperlreview.com/Articles/v0i4/facade.pdf> - "The Facade Design Pattern" by brian d foy, <i>The Perl Review</i>, v0 i4, L<http://www.theperlreview.com>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 ResultObject


Problem: Polymorphic objects (interchangeable objects) pass
sets of information to each other and return it back to each other.
When passed in array form, it is difficult to add or remove arguments,
and optional arguments require unsightly placeholders. 


Solution: Rather than maintain the method calls and returns in all of the 
calling and callee objects, you put the results in a new, intermediate object 
type. 


When you rename, insert, or delete a passed or returned parameter, you have to 
change dozens of objects.


Using an intermediate object to hold the results lets you add fields without 
breaking code anywhere. Deleting or changing a member of the result only 
affects places actually using that property, and opens the possibility of 
backwards compatibility catering to accesses to the old field. Contrast this to
the horror of positional arguments in a method call:



  $foo->do($arg, $str, $bleah, $blurgh);



Should the arguments I<do()> accepts be changed, every place it is called 
would need to be changed as well to be consistent. Failure to do so
results in no warning and erratic bugs. L<TypeSafety/TypeSafety> helps, but this is
still no compile time check - missing an a call can lead a program
killing bug.


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


See Also: L<http://wiki.slowass.net/E<63>WholeObject>, L<TypeSafety/TypeSafety>, L<PassingPattern/PassingPattern>, L<http://wiki.slowass.net/E<63>ValueObject>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 VisitorPattern


Problem: The operations that can be performed on a type of object is poorly 
defined, and always changing.
Objects contain large numbers of unrelated methods that perform some sort of logic.


Solution: 
Instead of continuously 
revising the objects themselves, put the logic is put into interchangeable 
(polymorphic) Visitor objects. Use a fixed interface between the objects containing
data and the objects defining the behavior.


Data is contained in objects of a certain class or subclass. Many 
operations can be performed on objects of this class. 


The actual operation to be done becomes pluggable. This fits with putting code 
where it belongs. 
Infocom, famous for its text adventure games with extremely intelligent natural
language parsers, used a permutation of this idea. Any action you wished to 
perform was stated as a sentence. The parser picked out the verb, direct 
object, and indirect object. In three rounds, the verb was invoked, then the 
direct object, then the indirect object. The first round, each object was given 
a chance to veto the action: perhaps the verb object checked to see if the 
environment was tagged as being underwater, or the direct object may know for a
fact that the material it is made out of is non-flammable, or the indirect 
object may be a torch that isn't currently lit, and vetos the action because it
knows it isn't lit. If not vetoed, this is repeated for a round where changes 
actually take affect and objects update their state, then for a final round 
where each object reports on the consequence of the action. In this case, a 
container object holding information about the sentence, is acted upon by three
pluggable objects: the verbs Visitor, the direct objects Visitor, and the 
indirect objects Visitor. Another example would be a pourage container acted 
upon by three different bear Visitors objects.


[L<11>]


Use different objects logic to work on our data. As
Perl gives us dynamic inheritance, adding and removing objects from our @ISA 
array could have the same effect. We simply inherit the object that accesses 
our data the way we want, when we want. When methods defined in the Visitor 
object are called, they are presented with all of our data, saving the bother 
of querying each item individually. This still requires a clean, well defined 
interface: which methods need to be defined, and how the data is represented. 
This approach rules out making changes to how we store the data and maintaining
compatibility through the interface, as a disadvantage.


The Visitor name emphasises that the objects implementing behavior and
the object containing data have no real relationship with each other:
neither holds on to a reference to the other. They are merely interchangeable
parts, to be here today and gone tomorrow.


Barrowing from the L<http://patternsinperl.com/designpatterns/visitor/> example
by L<http://wiki.slowass.net/E<63>NigelWetters>,
data items are coerced into a common superclass. This isn't object clean. It
is always better to fix problems at the source rather than lurk in wait
wielding band-aids [L<12>]. The example does serve to illustrate that data items should be of
a common base type to be accepting as a Visitor. 



  foreach my $class ( qw(NAME SYNOPSIS CODE) ) {
          no strict 'refs';
          push @{ "POD::${class}::ISA" }, "POD::POD";
  }



Not having to use a different method call in each behavior object is key.
That would prvent us from using them interchangably. It would introduce need
for hardcoded dependencies. We would no longer be able to easily add new
behavior objects. Assuming that each behavior object has exactly one method,
each method should have the same name. Something generic like I<->go()> is okey,
I suppose. Naming it after the data type it operators on makes more sense, though.
If there is a common theme to the behavior objects, abstract it out into the name.
I<->top_taco()> is a fine name.



  package Taco::Topper;




  sub top_taco { 
    my $self = shift;
    die "we're an abstract class, moron. use one of our subclasses" if ref $self eq __PACKAGE__;
    die "method strangely not implemented in subclass";
  }




  sub new {
    my $class = shift;
    bless [], $class;
  }




  package Taco::Topper::Beef;




  sub top_taco {
    my $self = shift;
    my $taco = shift;
    if($taco->query_flags()) {
       die "idiot! the beef goes on first! this taco is ruined!";
    }
    $taco->set_flags(0xdeadbeef);
    $taco->set_cost($taco->query_cost() + 0.95);
  }




  package Taco::Topper::Cheese;




  sub top_taco {
    my $self = shift;
    my $taco = shift;
    if(! $taco->query_flag(0xdeadbeef) and ! $taco->query_flag(0xdeadb14d)) {
      # user is a vegitarian. give them a sympathy discount because we feel
      # bad for them for some strange reason, even though they'll outlive us by 10 years
      $taco->set_cost($taco->query_cost() - 1.70);
    }
    $taco->set_flags(0xc43323);
    $taco->set_cost($taco->query_cost() + 0.95);
  }




  package Taco::Topper::Gravey;




  # and so on...



Gravey? On a taco? Yuck! In real life, places in the mall that serve "tacos"
also tend to serve fries, burgers, hotdogs, and other dubiously non-quasi-Mexican
food. It doesn't make sense to have one vat of cheese for the nachos, another for
tacos, and yet another for cheesy-gravey-fries. The topper should be able to apply
cheese to any of them. Keep in mind that these behavior classes work on a general
class of objects, not merely one object. A burger could be a subclass of a taco.
See L<StateVsClass/StateVsClass> for some thoughts on what makes a good subclass.


The taco object could then do something vaguley along the lines of...



  $topping_counter->get_cheese_gun()->top_taco($self);



... where I<$topping_counter> holds our different topping guns, and
I<get_cheese_gun()> returns a cached instance of I<Taco::Topper::Cheese>. 
This creates a sort of a cow-milking-itself problem. The taco shouldn't be cheesing
itself, some other third party should make the connection. Assuming that the
topping counter has been robotized and humans enslaved by the taco craving robots,
perhaps the topping counter could cheese the taco. 
[L<13>].


I<Taco::Topper>'s strange I<die()> calls give a prime example of run time interface checking
versus compile time interface checking. Perl does this run time, Java compile time. Since
the Java compiler would catch either of those errors, no run time checks are needed - those
I<die()> calls could go away. Also, the program wouldn't need to be thoroughly tested
to find out if those I<die()> calls ever happen - once again, it would be cought
at compile time. 


The L<VisitorPattern/VisitorPattern> is a special case of L<FeatureEnvy/FeatureEnvy>: we're more concerned
about another objects data than our own. This flies in the face of the
first rule of L<http://wiki.slowass.net/E<63>ObjectOriented> programming: data and related code should be
packaged together. L<FeatureEnvy/FeatureEnvy> suggests that perhaps
the code should just be moved into the object being tweaked. In this case, we've
been there, didn't like it, and moved it, but abstracted it behind an interface.
The alternatives would have been L<http://wiki.slowass.net/E<63>MixIns> or something far worse.
The first rule of L<http://wiki.slowass.net/E<63>ObjectOriented> programming is that anything is okey if its 
hidden behind an interface.


The important thing to remember is that we can cheese things as long as they provide
an interface that allows cheesing. In this example, I<query_flag()>, I<set_flags()>,
I<query_price()>, and I<add_price()>. 


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


See Also: L<ResultObject/ResultObject>, L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>, L<http://wiki.slowass.net/E<63>WholeObject>, L<http://wiki.slowass.net/E<63>MixIns>,
L<StateVsClass/StateVsClass>


See Also: Class::Visitor (L<http://www.cpan.org/modules/by-module/Class/> L<Visitor|http://search.cpan.org/searchE<63>module=Class::Visitor>) on CPAN, Netscape::Bookmarks (L<http://www.cpan.org/modules/by-module/Netscape/> L<Bookmarks|http://search.cpan.org/searchE<63>module=Netscape::Bookmarks>) on CPAN


See Also: L<http://patternsinperl.com/designpatterns/visitor/>


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/Visitor/>


See Also: L<http://wiki.slowass.net/E<63>AdvancedPerlProgramming>, page 56: the L<http://wiki.slowass.net/E<63>ExpressionPlotting> example


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 ClassAsTypeCode


Problem: 
Values from a definitive list of permissiable values are needed.
In Perl, hashes of possible valid values are commonly used,
and enums are used in C.
These permissiable values must be packaged with their behavior 
[L<14>], or we're trying to apply to this idea
in an L<http://wiki.slowass.net/E<63>ObjectOriented> way. Or, each object is a special L<http://wiki.slowass.net/E<63>MagicCookie>:
unique, impossible to recreate without being given it, and therefore
later usable as proof of having been given the cookie.


Solution: 
Centralize creation, containment, and distribution of the objects.


The container of the objects also plays the roles of both the creator and distributor.
The creator aspect makes one of each when it itself is created,
like the L<SingletonPattern/SingletonPattern> applied to multiple objects.
The distributor aspect descides to whom and on what basis the objects
are distributed.


The idea of L<TypeSafety/TypeSafety> allows us to validate that these objects
probably came from our pool without having to have an explicit list
of all of the members of the pool:



  # using TypeSafety:




  sub set_day {
    die unless $_[0]->isa('Day');
    $day = shift;
    return 1;
  }




  # using a plain old hash:




  sub set_day {
    die unless exists $daysref->$_[0];
    $day = shift;
    return 1;
  }



Everything from this set passes the "isa" test, so we can use L<TypeSafety/TypeSafety>
to check our arguments. In any other language, it would be impossible to add 
to the set after being created this way, but we could do revisit the package (see L<http://wiki.slowass.net/E<63>RevisitingNamespaces>)
or redefine the constructor in Perl, so this shouldn't be considered secure.

  
  package Day;
  
  use ImplicitThis; ImplicitThis::imply();




  $mon = new Day 'mon';
  $tues = new Day 'tues';




  my @days;




  sub new { 
    die unless caller eq __PACKAGE__;
   my $me = { id=>$_[1] }
    bless $me, $_[0];
    push @days, $me;
    return $me;
  }




  sub get_id { return $id };




  sub get_days { return @days; }




  # in Apopintment.pm:
  
  package Appointment;
  
  my $day;




  sub set_day {
    die unless $_[0]->isa('Day');
    $day = shift;
    return 1;
  }
  

XXX examples of use, what you can and cannot do, etc.


Java's API, AWT especially, has numerous examples of this.
I<AWT.Color> contains I<AWT.Color.RED>, 
I<AWT.Color.BLUE>, and so forth. This
provides a symbolic name for objects, where each object is unique.
There will never be two different I<BLUE> objects floating around.
This allows us to compare them for equality using their pointers:



  $mon eq $mon;        # true
  $mon eq $tues;       # false



This behavior, too, is shared with the L<SingletonPattern/SingletonPattern>.
The same effect could be acheived using L<OverloadOperators/OverloadOperators>. This approach
is simplier and more clear.


If we give someone I<AWT.Color.BLUE>, and then they later give it
back to us, we can use the I<eq> test to decide with certainty
whether or not we gave them I<BLUE> as there is no other way they
could possibly obtain it
[L<15>].


Credits: Unknown! Dates back a long time, though... XXX


See Also: L<http://wiki.slowass.net/E<63>ContainerPattern>, L<StateVsClass/StateVsClass>, L<SingletonPattern/SingletonPattern>, 
L<http://wiki.slowass.net/E<63>RevisitingNamespaces>, L<OverloadOperators/OverloadOperators>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 StatePattern


Problem: Checks litter the code. Nearly every method checks
one specific instance variable to decide how to behave. The 
possible values of this variable are finite in number and well understood:
on and off, or north, south, west, east, for example.


Solution: Make each possible state of the object into a subclass.
Leave the general case and the general logic in the parent object.
Consider the state variable to be a constant in each subclass and
optimize it away in your code. 


What happens when a light switch is thrown depends on its current
state: on or off. Its new state is the opposite. A light switch
has to be capable of dealing with all of the complexities of being
either on or off, which isn't a lot of complexity, really. However,
some machines have dozens or hundreds of states. This one machine
has to know how to be in each state. In reality, few machines serve
a large number of purposes. Attempts have been made to combine
cell phones and PDAs, cell phones and MP3 players, PDAs and MP3 players,
MP3 players and portable storage devices, PDAs and portable storage devices,
audio recorders and MP3 players, audio recorders and PDAs, audio recorders
and cell phones... in thousands of combinations... there is not currently
an example of all three of those things in one device. It is complex
to have a pocket full of devices, but it also complex to 
<s>license all of the patents needed to implement</s> design a device
that serves every purpose. Design simplicity wins, for now. 
Likewise, when implementing a complex virtual object, sometimes it is
best to represent it as a collection of simple objects, each of which
knows exactly what its purpose is and cares nothing for the purposes of
the other objects, not even able to agree on a common flash media format.
When you wish to switch from one mode of the object to another, you simply
replace it with the other object. No complex internal state change occurs,
just one broad over all state change. States are each clearly defined
and seperate.



  package Pocket::Computer;




  sub record_audio {
    # implemented in some subclasses but not others
  }




  sub take_a_memo {
    # that we can do
  }




  sub make_a_call {
    die "don't know how, and the FCC would have a cow";
  }




  package Pocket::Phone;




  sub record_audio {
    # some do, some don't. most don't.
  }




  sub take_a_memo {
    die "i'm not a PDA";
  }




  sub make_a_call {
    # this we can do
  }



Some devices can do some things, others can do other things.
Each device does not have to check to see if it is the kind of
device that can - it just knows, because thats what it is, and
identity is a large part of L<http://wiki.slowass.net/E<63>ObjectOrientation>.

  

At a certain level of complexity the concept of a L<http://wiki.slowass.net/E<63>StateChange> is
introduced. Cars suffer from this complexity. You may go from parked to
idling, or you may go from idling to accelerating, but not from parked
to accelerating. Going from accelerating to parked is also known as an
insurance claim. Each state knows the states that are directly, 
immediately attainable. L<http://wiki.slowass.net/E<63>BreadthFirstRecurssion> or L<http://wiki.slowass.net/E<63>DepthFirstRecurssion>
is needed to plan out anything more complex.


XXX - L<http://wiki.slowass.net/E<63>TinyWiki> parser as an example


L<http://wiki.slowass.net/E<63>ConstructorPattern> and L<ImmutableObject/ImmutableObject> coupled with L<AbstractFactory/AbstractFactory> describe 
an alternative arrangement: when a state change is needed, the existing
object is passed as an argument to the factory along with the any information
needed to decide what the next object will be. The L<AbstractFactory/AbstractFactory> returns
an L<ImmutableObject/ImmutableObject>, initialized with the existing objects data, to replace the 
existing object. One object is swapped for another not through delegation
and a facade, but through an L<AbstractFactory/AbstractFactory> that spits out instances of
L<ImmutableObject/ImmutableObject>. 


See Also: L<PassingPattern/PassingPattern>,
L<ClassAsTypeCode/ClassAsTypeCode>, L<StateVsClass/StateVsClass>, L<http://wiki.slowass.net/E<63>StateMachine>,
L<http://wiki.slowass.net/E<63>BreadthFirstRecurssion>, L<http://wiki.slowass.net/E<63>DepthFirstRecurssion>, L<http://wiki.slowass.net/E<63>UseDiagrams>.


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/State/> 


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 MomentoPattern


Problem: Objects are left in an inconsistant state in a failure scenario.


Solution: Checkpoint the object and restore it in the event of failure.


Synopsis: You need an "Undo" behavior. Delegate an object to be the keeper of another.


When: You are starting something you may not be able to finish. An operation might abort, leaving data in an inconsistent state.


Symptoms: Querying values from an object and conditionally restoring them.


XXX Generic example with a deep-copy algorithm.


Easily implemented by wrapping one object inside of another and using Clone.



  package Memento;
  
  sub new {
    my $type = shift;
    my %opts = @_;
    die __PACKAGE__ . " requires an object passed on its constructor: new Memento object=>\$obj"
      unless $opts{'object'};
    my $this = { object=>$opts{'object'}, checkPoint=>undef };
    bless $this, $type;
  }
  
  sub mementoCheckPoint {
    my $this = shift;
    $this->{'checkPoint'} = $this->deepCopy($this->{'object'});  
  }
  
  sub mementoRestore {
    my $this = shift;
    $this->{'object'} = $this->{'checkPoint'};
  }
  
  sub AUTOLOAD {
    my $this = shift;
    (my $method) = $AUTOLOAD =~ m/.*::(\w+)$/;
    return if $method eq 'DESTROY';
    return $this->{'object'}->$method(@_);
  }
  
  sub deepCopy {
    my $this = shift;
    my $ob = shift;
    die unless caller eq __PACKAGE__; # private
    return $ob if(!ref $ob);
    if(ref $ob eq 'SCALAR') {
      my $value = $$ob; return \$value;
    }
    if(ref $ob eq 'HASH') {
      my %value = %$ob; return \%value;
    }
    if(ref $ob eq 'ARRAY') {
      my @value = @$ob; return \@value;
    }
    # FILEHANDLE, GLOB, other cases omitted
    # assume its an object based on a hash
    # XXX man perlfunc say that $ob->isa('HASH') works...?
    my $type = ref $ob;
    my $newself = { };
    foreach my $i (keys %$ob) {
      $newself->{$i} = $this->deepCopy($ob->{$i});
    }
    return $newself;
  }



While this is a generic Memento package, it cannot possibly know how to 
correctly deal with objects contained inside the object given it. A version of 
this (possibly subclassed) tailored to a specific package would handle this 
situation correctly. Here, we replicate objects mercilessly. This code also 
violates the encapsulation rules of OO. Use it as a starting point for 
something that doesn't.


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


See Also: L<http://wiki.slowass.net/E<63>TransactionObject>, L<http://wiki.slowass.net/E<63>TransactionPattern>, L<AccumulateAndFire/AccumulateAndFire>, Clone on CPAN


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/Memento/> 


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 SingletonPattern


Problem: You're using a constructor to create an object, but the design
considers it an error to create more than one instance of that class.
Or, you have a single instance of an object now, but this is an
implementation detail, subject to change.
L<PassingState/PassingState> says to create the resources as early as needed and 
pass it to constructors, but you would be passing it almost everywhere. 


Solution: Have your constructor, I<new()>, return the same single
object every time it is called. Allow objects to call the constructor
directly. The Singleton will create the single instance of itself,
and will be the repository for that single instance.


Synopsis: You've found a very good reason to have exactly one of a certain class. 
You rig the constructor to return the single existing instance instead of making a new one.


When: 
L<http://c2.com/cgi/wikiE<63>SingletonPattern>) lists example valid uses as logging, network interaction, 
and database connections. 


Symptoms: Resource objects are created when the program starts and passed to
the constructor of each object initially spawned. Each of those objects
in turn pass this resource object to each of their children.




=over 1

=item *

Most popular "Design Pattern"


=item *

Stems from deep seated paranoia.


=item *

Doesn't let anyone make more than exactly one of something.


=item *

Used as an excuse to hardcode object references around instead of taking them in the constructor. See L<PassingPattern/PassingPattern>.


=back



Given a L<http://wiki.slowass.net/E<63>MountRushmore> object, you want to be sure that its the true, one and 
only, L<http://wiki.slowass.net/E<63>MountRushmore>, and not someone's cheap knock-off. 



  package MountRushmore; 
  
  my $oneTrueSelf;
  
  sub new {
    if($oneTrueSelf) {
      return $oneTrueSelf;
    } else {
      my $type = shift;
      my $this = {presidents => 
        ['George Washington', 'Thomas Jefferson', 'Theodore Roosevelt', 'Abraham Lincoln']
      };
      $oneTrueSelf = bless $this, $type;
      return $this->new();
    }
  }
  
  sub someMethod { ... }



Singletons are a special case of L<http://wiki.slowass.net/E<63>StaticObjects>.


B<Don't Use Singletons When...>


This is over used. Don't make too many assumptions about when two of 
something could be handy. For example, the X-Windows windowing system early on 
assumed that more than one display could be attached to a system. This pattern 
should be used to distribute globally available resources. It should not be
used to contain context or state information - this would make it impossible
to create distinct instances of objects which use the singleton. Singletons
should not be L<http://wiki.slowass.net/E<63>ValueObjects>.


Since many programs have a proliferation of Singletons, it may be handy to 
place all of them in a global Static Object, which itself is a Singleton. 


Singletons managing a set of 1 or more objects for which there is contention
or sharing is a L<http://wiki.slowass.net/E<63>ResourcePool>.


When a L<http://wiki.slowass.net/E<63>ValueObject> is wanted to hold configuration information, instead
use L<PassingPattern/PassingPattern>: this allows different instances of objects to be given
different runtime parameters. Failure to do so would violate the identity
requirement of L<http://wiki.slowass.net/E<63>ObjectOriented> programming, and we wouldn't want that, would we?


L<http://wiki.slowass.net/E<63>CategoryPattern>


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


Resources:




=over 1

=item *

L<http://www.theperlreview.com/Issues/The_Perl_Review_0_1.pdf> - brian d foy's article on Singleton in The Perl Review


=item *

L<http://c2.com/cgi/wikiE<63>PerlSingleton>) - Wiki Perl Singleton


=item *

L<http://patternsinperl.com/designpatterns/singleton/>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Singleton/>


=item *

L<http://c2.com/cgi/wikiE<63>PerlSingleton>) - a daemon-like object that is singular by nature


=item *

L<http://c2.com/cgi/wikiE<63>NarrowTheInterface>)


=item *

L<http://www.perlmonks.com/index.pl?node_id=234123> for a good description of the delimma - very good.


=item *

L<http://c2.com/cgi/wikiE<63>SingletonsAreEvil>)


=back

See Also: L<StatePattern/StatePattern>, L<StateVsClass/StateVsClass>, L<PassingPattern/PassingPattern>, L<FlyweightPattern/FlyweightPattern>,
L<ClassAsTypeCode/ClassAsTypeCode>, L<http://wiki.slowass.net/E<63>ResourcePool>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 CurryingConcept


[L<16>]


This is based on L<TypeSafety/TypeSafety>, which is itself based on L<http://wiki.slowass.net/E<63>AbstractClasses>, or the 
concept of types it puts forward, rather. We confound the subject with 
L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>. We use L<TypeSafety/TypeSafety>, L<ClassAsTypeCode/ClassAsTypeCode> and L<NewObjectFromExisting/NewObjectFromExisting>.
L<RunAndReturnSuccessor/RunAndReturnSuccessor> is a fundamental idea to the L<http://wiki.slowass.net/E<63>LambdaClosure> idea of
currying, and we demonstrate it in the second example.


Currying is a universe of single argument functions. This sounds absurd and
useless, and would be except for the tenets of L<http://wiki.slowass.net/E<63>LambdaClosures>. This pattern
develops when state is accumulated incrementatally: see L<AccumulateAndFire/AccumulateAndFire>.
L<AccumulateAndFire/AccumulateAndFire> comes about when there are L<TooManyArguments/TooManyArguments> to pass
all at once. Attempting to pass them all at once loose us the flexibility
of being able to set things up, run, change a few things, run, and so on.


For example, lets say we're playing roulette. We can pick a color and 
perhaps a few numbers.



  package Roulette::Table;




  sub new {




    my $class = shift;
    my $this;




    # if new() is called on an existing object, we're providing additional
    # constructors, not creating a new object




    if(ref $class) {
      $this = $class;
    } else {
      bless $this, $class;
    }




    # read any number of and supported type of arguments




    foreach my $arg (@_) {
      if($arg->isa('Roulette::Color')) {
        $this->{'color'} = $arg;
      } elsif($arg->isa('Roulette::Number')) {
        my $numbers = $this->{'numbers'};
        push @$numbers, $arg;
      } elsif($arg->isa('Money')) {
        if($this->{'money'}) {
          $this->{'money'}->combine($arg);
        } else {
          $this->{'money'} = $arg;
        }
      }
    }




    return $this;




  }




  sub set_color { new(@_); }
  sub add_number { new(@_); }
  sub add_wager { new(@_); }



The constructor, I<new()>, accepts any number or sort of object of the kinds that
it knows about, and skuttles them off to the correct slot in the object. Our
I<set> routines are merely aliases for I<new()>. I<new()> may be called
multiple times, directly or indirectly, to spread our wager over more numbers,
change which color we're betting on, or plunk down more cash. I don't play
roulette - I've probably butched the example. Feel free to correct it. Use
the little I<edit> link. People won't be doing everything for you your entire
life, atleast I hope.


We still have the problem of having an object exist in an indeterminate state.
If we apply L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>, we get something much closer to the
original idea of currying.
Rather than storing state in an object as it is built up, store it
in a L<http://wiki.slowass.net/E<63>LambdaClosure> that is object aware:



  package Roulette::Table;




  use MessageMethod;




  sub new {
    my $class = shift;
    my $this;
    my $curry;




    bless $this, $class;
    
    $curry = MessageMethod sub {




        my $msg = shift;




        if($msg eq 'spin_wheel') {
          die "Inconsistent state: not all arguments have been specified";
        }




        if($msg eq 'set_color') {
          $this->{'color'} = shift;
        } 




        if($msg eq 'add_number') {
          $this->{'numbers'} ||= [];
          my $numbers = $this->{'numbers'};
          push @$numbers, $arg;
        }




        if($msg eq 'add_add_money') {
          if($this->{'money'}) {
            $this->{'money'}->combine($arg);
          } else {
            $this->{'money'} = $arg;
          }
        }




        if($msg eq 'is_ready') {
          return 0;
        }




        if($this->{'money'} and $this->{'color'} and $this->{'numbers'}) {
          return $this;
        } else {
          return $curry;
        }
        
    };




    return $curry;




  }




  sub spin_wheel {
    # logic here...
  }




  sub is_ready {
    return 1;
  }



This second example doesn't support repeated invocations of I<new()>
to further define an unfinished object. It could, but it would detract from
the example. Add it for backwards compatability if for any reason.
More radically, we don't accept any constructors.
We return an entirely new object that has the sole purpose of
accepting data before letting us at the actual object. 


Representing two different states of an object with two different objects
is the subject of an ongoing debate as well as L<StateVsClass/StateVsClass>.


Rather than using L<TypeSafety/TypeSafety> to check the class membership of objects
passed in, we could just as easily accept L<NamedArguments/NamedArguments>. The choose
is a matter of what feels right, and what is adequate without being overkill.


In brief, returning a custom object, partially configured by some argument,
ready to either do work or accept more configuration, is the act of
currying. More correctly, constructing a function to accept single
arguments and return another function, or converting an existing function
to such, is currying.



  sub create_roulette_table {
    my $color;
    my $money;
    my $numbers;
    return sub {
      $color = shift;
      return sub {
        $money = shift;
        return sub {
          push @$numbers, shift;
          return sub {
            # play logic here
          };
        };
      };
    };
  }




  # to use, we might do something like:




  my $table = create_roulette_table()->('red')->('500')->(8);
  $table->(); # play
  $table->(); # play again




  # or we might do something like:




  my $table_no_money = create_roulette_table()->('red')->('500');
  my $table;
  $table = $table_no_money->(100);
  $table->(); # play
  $table->(); # play again -- oops, lost everything
  $table = $table_no_money->(50);
  $table->(); # play some more
  

This is stereotypical of currying as you'd see it in a language like Lisp. The
arguments are essentially untyped, so we take them one at a time, in a specific order.
Also like Lisp, the code quickly migrates across the screen then ends aburptly with
a large number of block closes (the curley brace in Perl, paranthesis in Lisp).
The Lisp version makes heavy use of L<RunAndReturnSuccessor/RunAndReturnSuccessor>. If we wanted to adapt this
logic to spew out L<http://wiki.slowass.net/E<63>GeneratedMethods>, where each method generated wasn't tied to
other generated methods, we would need to explicitly copy the accumulated lexical
variables rather than simply binding to them. For example, I<my $color = $color; my $money = shift;>
would prevent each anonymous routine returned from sharing the same I<$color> variable,
although without further logic, they would all have the same value. This amounts to
the distinction between instance and class data.


Understanding the Lisp-ish example isn't critical to using this idea. It merely
serves to give us some context to the idea, and a counter-example to the L<http://wiki.slowass.net/E<63>ObjectOriented>
approach. It also clearly demonstrates the advantages of having partially constructed
objects laying around: we don't need to construct a whole new table just to put 
some more money down, but we have the power of creating objects to represent state
at the same time.


See Also: L<TooManyArguments/TooManyArguments>, L<InnerClasses/InnerClasses>, L<StateVsClass/StateVsClass>, Perl6::Currying (L<http://www.cpan.org/modules/by-module/Perl6/> L<Currying|http://search.cpan.org/searchE<63>module=Perl6::Currying>) 


See Also: Anti Pattern: L<AccumulateAndFire/AccumulateAndFire>.


L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>


=head2 CloningPattern


Synopsis: You have an object which is wholly or partly a container for data. 
You want to pass or work with a copy of it so you can preserve the original. 
Instead of probing into its innards from outside, you implement it, re-implement 
it, to have a clone() method, that makes an exact duplicate of it from the inside. 


When: You want to keep an unmodified copy of an object around, or you want to 
play with a copy of an object without hurting the original.


Symptoms: You're querying all of the fields out of one object, and passing them
to the accessor methods of another object of the same type. Or, you access the 
underlining data structure directly, looping over the fields in one object, 
assigning the values to another.  You spend a lot of effort to set up objects 
with are similar to each other. 


Cloning must be designed into an object, or added in subclass. Usually. 
Subclasses of a class with a clone() interface that add features to the class 
need to override the ancestors clone() method and augment it to handle the new 
features. Since only a designer of a class will know for sure how to correctly 
clone it, it must be implemented with each package that features it. 


Cloning lets you distribute or play with copies of objects. It also lets you 
more easily make a series of similar objects, using one object as a template 
for others. 


For objects based on hashes, an extremely simple implementation of this
might look like:



  package Mumble;




  sub new { ... }; # standard constructor




  sub clone {
    my $self = shift;
    my $copy = { %$self };
    bless $copy, ref $self;
  };



Note that this is a L<http://wiki.slowass.net/E<63>ShallowCopy>, not a L<http://wiki.slowass.net/E<63>DeepCopy>: I<clone()> will return an object that
holds additional references to things that the object being copied holds onto. If it were
a L<http://wiki.slowass.net/E<63>DeepCopy>, the new copy would have it's own private copies of things. This is only
an issue when the object being copied refers to other objects, perhaps delegating to
them. A L<http://wiki.slowass.net/E<63>DeepCopy> is a recursive copy. It requires that each and every object
in this network implement I<->clone()>, though we could always fall back on
reference sharing and fake it.



    my $copy = { %$self };



I<%$self> expands the hash reference, I<$self>, into a hash. This is done in a list
context, so all of the key-value pairs are expanded returned out - this is done by 
value, creating a new list.  This happens in side of the
I<{ }> construct, which creates a new anonymous hash. This is assigned to I<$copy>.
I<$copy> will then be a reference to all of the same data as I<$this>, 
The end result is a duplicate of everything in side of I<$self>. This is the
same thing as:



  sub clone {
    my $self = shift;
    my $copy;
    foreach my $key (keys %$self) {
      $copy->{$key} = $self->{$key};
    }
    bless $copy, ref $self;
  }



If we wanted to do a L<http://wiki.slowass.net/E<63>DeepCopy>, we could modify this slightly:



  sub clone {
    my $self = shift;
    my $copy;
    foreach my $key (keys %$self) {
      if(ref $self->{$key}) {
        $copy->{$key} = $self->{$key}->clone(); 
      } else {
        $copy->{$key} = $self->{$key};
      }
    }
    bless $copy, ref $self;
  }



This assumes that I<$self> contains no hashrefs, arrayrefs, and so on - only
scalar values and other objects. This is hardly a reasonable assumption,
but this example illustrates the need for and implementation of recursion when
cloning nested object structures.


L<MomentoPattern/MomentoPattern> has an example of copying an objects data against its permission -
something that shouldn't be made a habit.


Clone Factories keep a pool of archetypical objects, and return slightly 
modified copies on request. XXX - example.


Permutations exist where other objects serve as general purpose object cloners 
or copiers. Due to Perl's introspective nature, a great deal of detail can be 
replicated. However, this will not always be safe, as some packages have 
special arrangements with their contents, some objects cannot handle multiple 
references existing to them, and so forth. This violates the encapsulation 
principle. 


B<See Also>




=over 1

=item *

L<IteratorInterface/IteratorInterface>


=item *

L<http://wiki.slowass.net/E<63>IteratorPattern>


=item *

L<ImmutableObject/ImmutableObject>


=item *

L<MomentoPattern/MomentoPattern>


=item *

L<NewObjectFromExisting/NewObjectFromExisting>


=back

See also Clone on CPAN


L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryPattern>
L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 FlyweightPattern


Problem: A class of very light weight objects are being used in large numbers.
Reusing objects by sharing references would save a lot of memory.


Solution: Instead of creating thousands of identical copies of objects, keep a 
cache, and hand out references to existing copies.


When: You're passing a lot of simple objects around. You're using objects as a 
sort of enumeration. You've just gone OO overboard and made everything an object.


Symptoms: Object Oriented programming is at odds with memory usage. 


A Flyweight is a permutation of an L<AbstractFactory/AbstractFactory>. A million tiny objects can
weigh a ton. By keeping only one copy of each, memory usage can be dramatically
reduced.



  package FooFlyweight;




  my $objectCache;




  sub new {
    my $type = shift;
    my $value = shift;  # just a scalar
    if(exists $objectCache->{$type}->{$value}) {
      return $objectCache->{$type}->{$value};
    } else {
      my $this = { value => $value, moonPhase=>'full' };
      bless $this, $type;
      $objectCache->{$type}->{$value} = $this;
      return $this;
    }
  }



This example returns an object if we have one for that type and value. If not, 
it creates one, and caches it. An observant reader will note that if we cache 
objects, give it to two people, and one person changes it, the other will be 
affected. There are two solutions: pass out read-only objects, or preferably, use 
L<http://wiki.slowass.net/E<63>ImmutableObjects>.


As an alternative, Perl lets you bless scalars, which weigh about the same as 
an object reference. Blessed scalars aren't subject to the requirement that 
they be shared copies. Blessing a scalar into a package gives you an OO 
interface to a single value. If needed, you can later upgrade the 
implementation to a full blown hash, and keep the same interface.



  package TinyNumberOb;




  sub new {
    my $type = shift;
    my $value = shift; # scalar value
    my $this = \$value; # scalar reference
    bless $this, $type;
  }




  sub getValue {
    my $self = shift;
    return $$self;
  }




  sub setValue {
    my $self = shift;
    $$self = shift;
    return 1;
  }



This is kind of like Perl's Autovivication of variables and hash and array entries:
things spring into existance at the moment a user asks for them. 


See Also: L<ImmutableObject/ImmutableObject>, L<AbstractFactory/AbstractFactory>, L<http://wiki.slowass.net/E<63>CopyOnWrite>


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/FlyWeight/>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 ImmutableObject


Synopsis: Small objects that can or should be shared, but change state.


When: You have a lot of little objects that sometimes keep one value, but 
sometimes change value. When someone changes the value of one, you don't want 
that change to show up in all of the other objects that have a pointer to that 
object, but you don't want to have to make a clone of that object for each 
object that has it, either.


Symptoms: Frequently copying objects and passing them out.


Lots and lots of tiny objects can eat up memory. If you've gone so far as to 
represent even little things as objects, you may find that your memory isn't 
going as far as it used to when everything was just a scalar. You would pass 
out the same object to everyone, but you really want everyone to have a private copy of it. 


With a small change in how your module is used, you can declare that a given 
instance of it never changes values. If your object computes a new value, it 
returns a new instance of itself with that new value. 


Instead of writing:



  $number->add(10);



You'll write instead:



  $number = $number->add(10);



Other modules using the old $number can continue doing so in confidence, while 
every time you change yours, you get a brand new one all your own. If your 
class is a blessed scalar, your add() method might look like:



  sub add {
    my $me = shift;
    my $newval = $$me + shift;
    return bless \$newval, ref $me;
  }



Returning new objects containing the new state is strictly required for 
overloading Perl operators. Java's String class (different than L<http://wiki.slowass.net/E<63>StringBuffer>) 
are an example of this: you can never make changes to a String, but you can ask
an existing String to compute a new String for you.


L<StatePattern/StatePattern> talks about a mechanism for implementating state that consists of 
one L<ImmutableObject/ImmutableObject> taking another in itis constructor, and digesting it to
initialize itself. Coupled with an L<AbstractFactory/AbstractFactory> to arbitrare which subtype 
will be used for the next object, this is a powerful construct.


Used as the output of a Flyweight from L<FlyweightPattern/FlyweightPattern>.


Important concept to Perl operator overloading.
See Also: L<CloningPattern/CloningPattern>,
L<http://wiki.slowass.net/E<63>OperatorOverloading>, L<OverloadOperators/OverloadOperators>, L<http://wiki.slowass.net/E<63>OverloadPattern>, L<FlyweightPattern/FlyweightPattern>, L<StatePattern/StatePattern>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 AbstractFactory


Problem: Code that decides
which of several subclasses to instantiate
is being cut and paste around the program.


Solution: Centralize that logic in an object which returns a subtype of
some abstract type.


When: Any time polymorphism is needed: the option of subclassing
should be kept open. See L<AbstractRootClasses/AbstractRootClasses>.
Based on circumstance, an object may be created from one of a number of subclasses.
The decision of which type of object to create doesn't seem 
to belongs where the object is created, but rather somewhere neutral.


Symptoms: You split a class into two, or introduce a new or different 
implementation of a class under a different name. Suddenly you find yourself 
going through all of the code looking for references to the old package. You 
know that if you make a similar change in the future, you'll have to go through 
all of the code again. 




=over 1

=item *

L<http://wiki.slowass.net/E<63>AbstractFactories> create L<http://wiki.slowass.net/E<63>AbstractObjects>.


=item *

Abstract objects aren't real objects. They're empty.


=item *

This sounds pretty damn useless.


=item *

Contimplate that objects extending a class, empty or not, are considered to be of that type (IS-A).


=item *

Aha! We're creating real objects that implement a common subtype, or interface.


=item *

An interface just tells everyone the object is usable in a given role.


=item *

Logic to decide which object to create based on parameters...


=item *

... Rather than spreading the logic around everywhere that something of that base class is created.


=item *

"Refactor" subclasses into smaller subclasses without breaking everything.


=item *

Easily plug in more classes - only one point of change.


=item *

Easily swap out one class in favor of another - one point of change.


=item *

Good for when you're rewriting crummy code some lazy programmer left for you.


=back

An Abstract Factory makes the decision of which class or subclass to create when 
you don't want to tie yourself to only one possibility. This is useful to:


=over 1

=item *

Create a single point in the code that a single value can be hardcoded safely and changed easily.


=item *

House the logic that makes the decision of which of several to create. This creates the possibility of turning the class you're instantiating into a number of subclasses, or you're creating one of several objects implementing an abstract class (a certain interface) that aren't even related.


=back

The return value for the method is the base class type or abstract class type (essentially the same in Perl).



  package Car::Factory;
  
  sub create_car {
    my $self = shift;
    my $passengers = shift;
    my $topspeed = shift;
    
    return new Car::Ford if $topspeed < 100 and $passengers >= 4;
    return new Car::Honda if $topspeed < 120 and $passengers <= 2;
    return new Car::Porsche if $topspeed > 160 and $passengers <= 2;
    # etc
  }




  # in main.pl:




  package main;




  use Car::Factory;




  my $car = Car::Factory->create_car(2, 175); $car->isa('Car') or die;
  

To be OO "pure" (polymorphic) each kind of car should @ISA = (Car), so that
they pass the $ob->isa('Car') test. This lets programs know that it is a car
(reguardless of kind) and can thus be used interchangably. 


If you just want to cheat and bless something into a package:



  package Car::Factory;




  sub create_car {
    # this way we can do Car::Factory->create_car(...) or $carfactoryref->create_car(...)
    my $package = shift; $package = ref $package if ref $package;
  
    my $car = new Car::GenericAmericanCar;
  
    my $kind = shift;
  
    return bless $car, 'Car::Ford' if $kind eq 'ford';
    return bless $car, 'Car::Dodge' if $kind eq 'dodge';
    return bless $car, 'Car::Buick' if $kind eq 'buick';
    return bless $car, 'Car::Pontiac' if $kind eq 'pontiac';
    die "I don't think we make $kind in this country. Try Mexico."; 
  }



If you do something like that, you will prolly want Car::Ford (L<http://www.cpan.org/modules/by-module/Car/> L<Ford|http://search.cpan.org/searchE<63>module=Car::Ford>) to inherit 
Car::GenericAmericanCar (L<http://www.cpan.org/modules/by-module/Car/> L<GenericAmericanCar|http://search.cpan.org/searchE<63>module=Car::GenericAmericanCar>) with a line at the top reading 
@ISA = qw(Car::GenericAmericanCar Car)
so that the methods continue to be available after you re-bless it (and so that
they are marked as being a Car). Going hog wild, we could make our code do
this for us:



  package Car::Factory;
  
  sub create_american_car {
    my $package = shift; $package = ref $package if ref $package;
  
    my $car = new Car::GenericAmericanCar;
  
    my $kind = ucfirst(shift());




    push @{$kind.'::ISA'}, 'Car', 'Car::GenericAmericanCar';
  
    return bless $car, 'Car::' . $kind;




  }
  

There! No matter what kind of car the user requests, we create it - even if it didn't
exist before we created it. We set the I<@ISA> array to inherit from I<Car> and
I<Car::GenericAmericanCar>. Even if the package was completely empty, it now contains
the minimal amount of definition to make it useful: an inheritance. You probably don't
want to do exactly this, unless you really want the same product rebadged with a bizarre
variety of different names.


a good example of an abstract factory would be building a system that worked with mod_perl 1 and mod_perl 2. Eventually, I'll get round to giving you an example of this - nwetters


See Also L<http://wiki.slowass.net/E<63>DynamicTypes>, L<http://wiki.slowass.net/E<63>OnceAndOnlyOnce>, L<AbstractClass/AbstractClass>, L<AdapterPattern/AdapterPattern>, L<AbstractRootClasses/AbstractRootClasses>.


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/AbstractFactory/> 


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 FactoryObject


Problem: The exact implemenation of an object varies.


Solution: Create a factory that centralizes the decision making logic surrounding 
which implementation to use. Channel all requests for objects of for that role
through the factory.


A L<FactoryObject/FactoryObject> has a L<http://wiki.slowass.net/E<63>FactoryMethod>.


The basic factory always creates objects of the same concrete type. 
Factories, as objects, are pluggable:
Which factory is used, and therefore which concrete type is created by it, can
be changed.



  my $factory = new FordFactory; 




  my $wifes_car = $factory->create_car(); 
  $wifes_car->isa('Car') or die; 




  # later:




  $factory = new ChevyFactory;




  my $husbands_car = $factory->ChevyFactory;
  $husbands_car->isa('Car') or die; 



Code need not be concerned with where the cars come from, only that a I<Car>
materialize upon demand. Having a second source available for things is 
important. If there were only one auto manufacturer, a lot fewer people
would be happy with their ride. Ralph Nader never would have won a law
suit against them. The same goes for programs. Hacking up an entire program
to change which implementation you use is undesireable. Sometimes you have
an implementation you really want to get rid of.


Usually the decision is made at some point in configuration which factory is to be
used, though it may be used to implement the L<StatePattern/StatePattern>.


A Factory will always create objects of the same concrete type. Contrast this with
the L<AbstractFactory/AbstractFactory>:


Per L<AbstractRootClasses/AbstractRootClasses>, all objects of a new type should be an L<http://wiki.slowass.net/E<63>AbstractType> and
a concrete implementation of it. This lets you talk about objects in terms of
type where L<TypeSafety/TypeSafety> is concerned and not have to change those type delcarations
when a new implementation is introduced.


An L<AbstractFactory/AbstractFactory> will create objects of a fixed L<http://wiki.slowass.net/E<63>AbstractType> and a conrete type
of it's chosing.


A plain old factory is useful when we're able to deturmine at some point what type all future
manufactured objects should have for a concrete type. An L<AbstractFactory/AbstractFactory> is suitable
when this decision can never be finalized: the current state of the running program
always sways the decision.


Supports Polymorphism and L<LooseCoupling/LooseCoupling>.

 

See also:  L<http://patternsinperl.com/designpatterns/factorymethod/>


See also:  L<http://hatena.dyndns.org/~jkondo/DesignPattern/FactoryMethod/>


See also:  L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide015.html> - example by L<http://wiki.slowass.net/E<63>MichaelSchwern>


See Also: L<http://wiki.slowass.net/E<63>FactoryPattern>, L<StatePattern/StatePattern>, L<AbstractFactory/AbstractFactory>, L<http://wiki.slowass.net/E<63>FactoryMethod>. 


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 RunAndReturnSuccessor


Synopsis: Flow control is spread all over the place. Understanding and 
modifying flow requires knowledge of many modules, which is error prone. 
Instead, you centralize transitions in flow, and represent state transitions 
as objects. Each state object knows how to create an object representing any 
state immediately accessible from itself.


When: Applications, or modules that perform many functions at different times.


Symptoms: Programs that people are scared of editing for fear of inserting 
terminal bugs. Programs that stop unexpectedly.


"The Halting Problem" is a subject of much research. No technique exists for 
predicting when an arbitrary program will suddenly stop running and bail out. 
Programmers of critical systems are deeply concerned with whether or not their 
programs contain unexpected conditions that would cause sudden, catastrophic 
termination. Modeling the program flow isn't a complete answer, but it 
addresses two important problems: 




=over 1

=item *

If we find out that the state we're in in unexpected, we can abort, and go to 
the previous state. Thus, any error that can be caught has an easy, generic solution.


=back



=over 1

=item *

Users causing fatal situations by doing two or more unexpected things in 
sequence is minimized, as the state of the program between each transition is 
clearly defined. Global information is minimized: while a program is in code 
related to a specific state, information specific to that state can live 
somewhere inside that state. When transitioning to the next state, the 
information that can be passed to the next state is limited to well defined 
object types accepted by the new state.


=back

Each state would have a method that, given user input or the result of a 
computation, would return another state object, to be executed. Queues and 
Stacks can extend the possibilities: the basic idea is only to model the transitions.



  # Non ObjectOriented:




  my $parser = do {
    my $html;             # HTML to parse
    my $tag;              # name of the current HTML tag
    my $name;             # name of current name=value pair we're working on
    my $namevalues;       # hashref of name-value pairs inside of the current tag
    my $starttag = sub {
      if($html =~ m{\G(<!--.*?-->)}sgc) {
        return $starttag;
      }
      if($html =~ m{\G<([a-z0-9]+)}isgc) {
        $tag = $1;
        $namevalues = {};
        return $middletag;
      }
      if($html =~ m{\G[^<]+}sgc}) {
        return $starttag;
      }
      return undef;
    };
    my $middletag = sub {
      if($html =~ m{\G\s+}sgc) {
        return $middletag;
      }
      if($html =~ m{\G<(/[a-z0-9]*)>}isgc) {
        $name = $1;
        return $middlevalue;
      }
      if($html =~ m{\G>}sgc) {
        $namevalues->{$name} = 1 if $name;
        return $starttag;
      }
      return undef;
    };
    my $middlevalue = sub {
      if($html =~ m{\G=\s*(['"])(.*?)\1}isgc) {
        $namevalues->{$name} = $1 if $name;
        return $middletag;
      }
      if($html =~ m{\G\s+}sgc) {
        return $middlevalue;
      }
      return $middletag;
    };
    return sub {
      $html = shift;
      return $starttag;
    };
  };




  open my $f, 'page.html' or die $!; read my $f, my $page, -s $f; close $f;




  $parser = $parser->($page);
  $parser = $parser->() while($parser);



Of course, rather than iterating through I<$parser> and using it as a generator, 
we could blow the stack and make it do the recursive calls itself. In general,
I<return $foo;> would be replaced with I<return $foo->();>.


XXX I wonder if parser could do $_[0] = I<next object> so that merely saying $parser->(foo) would
work in place of $parser = $parser->(foo).. that would be nifty!


The observant reader will notice that each anonymous subroutine we define represents
a state in our grammar. At any given moment, there are only a few things which are 
valid, so there is no point in looking for everything. Doing so would lead to confusion and bugs.
We could rewrite this to be cleaner and use fewer variables, but I choose this 
presentation because of its extremely regular structure. 


XXX L<http://wiki.slowass.net/E<63>ObjectOriented> example.


See Also: L<StatePattern/StatePattern>, L<ImmutableObject/ImmutableObject>, L<http://wiki.slowass.net/E<63>StrategyObject>, L<MomentoPattern/MomentoPattern>, L<http://wiki.slowass.net/E<63>TransactionObject>


See Also: L<http://c2.com/cgi/wikiE<63>RunAndReturnSuccessor>) - implement the state transitions in your program as objects


Related concepts: L<http://wiki.slowass.net/E<63>LazyEvaluation>, L<IteratorInterface/IteratorInterface>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<http://wiki.slowass.net/E<63>LambdaClosures>


Credits: L<http://wiki.slowass.net/E<63>DesignPatternsElementsOfReusableSoftware> / L<http://wiki.slowass.net/E<63>GangOfFour>


L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>, L<http://wiki.slowass.net/E<63>CategoryPattern>


=head2 StateVsClass


Problem: The base class is simple and subclasses are frequently implementing 
the same features on top of the base class, but in different combinations.


Solution: Allow objects to handle methods differently
depending on their state, rather than demand that every possibily behavior
be exhibited by a seperate object. Move shared behavior upwards even if not
every subclass ultimately uses it. Make the base class the general, and
allow subclasses to remove features - permenently or conditionally - 
to create special purpose version.


Given a special case of something that isn't really one at all, refactor.
Gimpy versions of objects are still merely versions of those objects. 
Lack of feature doesn't automatically make something a candidate for superclasshood.
In general,
there is no harm adding functionality to the base class: this is often
the cleanist solution, and the quickist way to make it available to
all of the subclasses. L<DecoratorPattern/DecoratorPattern> talks about a degenerate
situation where L<http://wiki.slowass.net/E<63>MixIns> attempt to create endless combinations of features
and ultimately fail. 


Simple Rules:


=over 1

=item *

The result of invoking ->isa() on the objects should always make sense. If ->isa()
disagrees, the design is wrong.


=item *

The general case should be the superclass. A parrot that could not I<perch()> is still a parrot. 


=item *

Don't confuse stateful behavior with the need to subclass.


=back

A parrot that is as dead as a door nail is still just a special case of parrots, 
and parrots in general have facilities to I<perch()>, I<squak()>, I<eat()> and I<bite()>.
Whether or not these facilities are working, or what the exact behavior of them can
be left to the subclass. Perhaps the parrot is pining for the fjords and doesn't feel
like I<squak()>ing. Perhaps its deceased, but a parrot nonetheless.


Inheritance is "specialized case of", not "made out of". A bird is not a specialized
case of a beak and legs. For composing something out of mix and match parts, use
composition: see L<CompositePattern/CompositePattern>.



  package Parrot;




  sub new {
    my $type = shift;
    my $me = { @_ };
    bless $me, $type;
  }




  sub perch {
    my $this = shift;
    $this->{perch} = shift;
    $this->{perch}->add_weight(38);
    return 1;
  }




  sub squak {
    print "Eeeeeeeeeeek!\n";
  }




  package Parrot::African;
  use base 'Parrot';
  
  sub squak {
    print "EEEEEEEEEEEEEEEEEEEEEEEEK!\n";
  }




  package Parrot::Pining;
  use base 'Parrot';




  sub perch {
    my $this = shift;
    return SUPER::perch(@_) if $this->{at_fjords};
    return undef;
  }
  
  sub squak {
    my $this = shift;
    return SUPER::squak(@_) if $this->{at_fjords};
    return undef;
  }



A call to I<squak()> in a parrot is a notification that it should squak, or
a request that it sqauk, never a garantee that a squak will be emitted. 


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> 5.17, 6.2


=item *

L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>, L<StatePattern/StatePattern>, L<DecoratorPattern/DecoratorPattern>, L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<http://c2.com/cgi/wikiE<63>DualityBetweenStateAndClass>)


=back

L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>


=head2 CommandObject


Synopsis: Use a Value Object to communicate the details of the action that is desired.


When: There is a proliferation of similar methods, and the interface to 
implement that kind of object is becoming unwieldy. 


Symptoms: Too many public methods for other objects to call. An interface that 
is unworkable and always changing. You feel that a method name must include 
prose describing the exact action, and this is preventing layering your code.


A L<CommandObject/CommandObject> is a case of using a L<http://wiki.slowass.net/E<63>ValueObject> to communicate
which action is to be performed, along with any argument data.
This is sent to a single 
method in the class that handles commands of the given type. That object is 
free to implement command processing with a switch, a variable method dispatch, 
or a call to a variable subclass. This lets you make changes to which commands 
are defined only in the definition of the command objects itself and the 
classes that actually use that command, rather than every class that wants to 
implement the command processing interface. It also frees up the command 
implementing the command processing interface to use any number of ideas for 
dispatching the command, once it has it:



  # example of a switch style arrangement:




  sub doCommand {
    my $me = shift;
    my $cmd = shift; $cmd->isa('BleahCommand') or die;
    my $instr = $cmd->getInstructionCode();
    if($instr eq 'PUT') {
      # PUT logic here
    } elsif($instr eq 'GET') {
      # GET logic here
    }
    # etc
  }




  # example of a variable method call arrangement:
  
  sub doCommand {
    my $me = shift;
    my $cmd = shift; $cmd->isa('BleahCommand') or die;
    my $instr = $cmd->getInstructionCode();
    my $func = "process_" . $instr;
    return undef unless defined &$func;
    return $func->($cmd, @_);
  }




  # example of a variable subclass arrangement.
  # this assumes that %commandHandlers is set up with a list of object references.




  sub doCommand {
    my $me = shift;
    my $cmd = shift; $cmd->isa('BleahCommand') or die;
    my $insr = $cmd->getInstructionCode();
    my $objectRef = $commandHandlers{$instr};
    return $objectRef ? $objectRef->handleCommand($cmd, @_) : undef;
  }



Since Perl offers AUTOLOAD, this idea could be emulated. If a package wanted to
process an arbitrary and growing collection of commands to the best of its 
ability, it could catch all undefined method calls using AUTOLOAD, and then 
attempt to dispatch them (this assumes %commandHandlers is set up with a list 
of object references keyed by method name):



  sub AUTOLOAD {
    my $me = shift;
    (my $methodName) = $AUTOLOAD m/.*::(\w+)$/;
    return if $methodName eq 'DESTROY';
    my $objectRef = $commandHandlers{$methodName};
    return $objectRef ? $objectRef->handleCommand($methodName, @_) : undef;
  }



This converts calls to different methods in the current object to calls to a 
handleCommand() method is different objects. This is an example of using Perl 
to shoehorn a Command Object pattern onto a non Command Object interface.


See also: L<http://wiki.slowass.net/E<63>ValueObject>, L<ResultObject/ResultObject>, L<http://wiki.slowass.net/E<63>ModelViewController>, L<http://wiki.slowass.net/E<63>EventListeners>.


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/Command/> 


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 IteratorInterface


Synopsis: Create a unified interface for iterating through data items.


When: You have objects that contain sets of things, or you have objects that 
are arranged into structures.


Symptoms: Each package has a slightly different way to look through data items it contains.


This is a specific example of a general idea: if there is a kind of thing that 
needs done, create an abstract class (a package that has only empty methods) 
that outlines a general interface for doing it. In this case, we're concerned 
about looping through a collection of values:



  package Iterator;




  sub hasNext { die; }
  sub getNext { die; }



Other packages can come along and add Iterator to their @ISA list. They will 
need to redefine these methods. Now we have a uniform way of doing something. 
If a method in an object is expecting an Iterator as its argument, it has a 
way of checking to see if its argument really is an Iterator. It can be an 
Iterator and anything, else, too. This supports Type Safety.


This is a simple case. If an object doesn't directly contain the values, but 
instead references a network of items, we can recurse over them. This can be 
wrapped in an Iterator interface.



  package SampleTree;




  sub new {
    my $type = shift;
    my $this = { @_ };




    bless $this, $type;
  }




  sub getIterator {
    my $this = shift;
    return new Foo::Iterator node=>$this;
  }




  sub get_left {
    my $this = shift;
    return $this->{'leftNode'};
  }




  sub get_right {
    my $this = shift;
    return $this->{'rightNode'};
  }




  package SampleTree::Iterator;




  sub new {
    my $type = shift;
    my %opts = @_;
    my $this = {state=>0, iterator=>undef, node=>$opts{'node'};
    bless $this, $type;
  }




  sub getNext {
    my $this = shift;
    my $result;
    if($this->{'iterator'}) {
      $result = $this->{'iterator'}->getNext();
    }
    if($result) { 
     return $result;
    } elsif($this->{'state'} == 0) {
      # try the left node
      $this->{'iterator'} = $this->{'node'}->get_left();
      $this->{'state'} = 1; 
      return $this->getNext();
    } elsif($this->{'state'} == 1) {
      # try the right node
      $this->{'state'} = 2;
      $this->{'iterator'} = $this->{'node'}->get_right();
      return $this->getNext();
    } else {
       # state == 2
       return undef;
    }
  }



This [L<17>] code allows a network of objects having the getIterator 
method to cooperatively and transparently work together. Each object in the 
network may have a different way of iterating. This example represents a tree 
datastructure. The tree may contain other tree nodes, array objects, queues, 
and so forth. As long the network consists of objects with a getIterator() 
method that returns an object that implements the Iterator iterface, we can 
crawl through the whole thing. Thats composition you can take to the bank and 
smoke!


Iteratoring through data sets which your object contains or which other
objects contain is all fine and dandy, but this same interface gives us
everything we need to iterator over data sets that don't exist at all,
except perhaps in our imagination. The things we iterate over could be
things that we know to exist from theory, like prime numbers. Computing
things from a large set as they are needed, rather than beforehand, is
called L<http://wiki.slowass.net/E<63>LazyEvaluation>. L<http://wiki.slowass.net/E<63>LazyEvaluation> lets you set up pipelines where
different parts of the program do operations on data as it is generated
or read. Contrast this with the typical Perl approach of slurping everything
into memory, then working on it:



  # slurp everything into memory, then work on it:




  open my $file, 'dataset.cvs' or die $!;
  read $file, my $data, -s $file or die $!;
  close $file;




  foreach my $i (split /\n/, $data) {
    # process
  }




  # process as we read:




  my $process = sub {
    # process
  };




  open my $file, 'dataset.cvs' or die $!;
  while(my $record = <$file>) {
    $process->($record);
  }
  close $file;



Returning all of the data from a I<get_> method fosters slurping everything
into memory. This fosters programers which are limited by memory in how
large of datasets they can work on. You can chuckle and say that virtual
memory will take up the slack, but if I can tell you that there are a heck
of a lot of multi terrabyte data warehouses kicking around the world.
Dealing with data in place, where your storage is essentially at capacity
at all times, or having multiple clients process a very large dataset in 
parallel demands efficiency. There are still a few applications for good
programmers and a few applications for good programmers to write.


The second example above, rewritten as a I<provider>:



  package RecordReader;




  use ImplicitThis;
  @ISA = qw(Interface);




  sub new {
    my $type = shift;
    my $file = shift;
    open my $filehandle, $file or die $!;
    my $me = { handle => $filehandle, next => undef };
    bless $me, $type;
  }




  sub getNext {
    return $next if defined $next;
    return <$handle>;
  }




  sub hasNext {
    return 1 if defined $next;
    $next = <$me>;
    if($next) {
      return 1; 
    } else {
      close $fh;
      return 0;
    }
  }



Compare this to Java's IO Filters, which will superimpose read of 
datastructures, international characters, and so forth on top of IO strems: 
you'll find it to be remarkably similar. It lets users mix and match IO 
processing facilities.


See Also: L<InnerClasses/InnerClasses>, L<http://wiki.slowass.net/E<63>AbstractTypes>, 2D Linked List, L<http://wiki.slowass.net/E<63>LazyEvaluation>, L<http://wiki.slowass.net/E<63>CommandProcessingChainOfResponsibility>, L<http://wiki.slowass.net/E<63>ProcessDataInPlace>, L<http://wiki.slowass.net/E<63>AdvancedPerlProgramming> page 60, L<FunctionalProgramming/FunctionalProgramming>


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/Iterator/> 


See Also: L<http://www.theperlreview.com/Issues/v0i5.shtml> - L<http://wiki.slowass.net/E<63>ThePerlReview> article


See Also: L<http://www.samag.com/documents/s=1273/sam05020007/> - L<http://wiki.slowass.net/E<63>ThePerlJournal>'s Iterator


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 PassingPattern


Generally, create things where it makes sense to, and pass them down 
constructors, leaving contained objects to do with them what they wish, rather 
than making assumptions about their structure. Given an A that creates a B, 
and B needs a C that only A can create, create C, pass it to A's constructor, 
and let A pass it to B itself, rather than trying to take charge and set up all
of the relationships yourself.  Extension of idea of encapsulation. 


[L<18>]


[L<19>]


[L<20>]


B<See Also>


=over 1

=item *

L<PassingState/PassingState>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<http://wiki.slowass.net/E<63>LayingPattern>


=item *

L<FunctionalProgramming/FunctionalProgramming>


=back

L<http://wiki.slowass.net/E<63>CategoryToDo>, L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryPattern>


=head2 WrapperModule


Synopsis: Want to use several modules across a collection of scripts, but don't
want dozens of "use" lines at the top of each.


There is incentive not to split up bloated modules due to the need to go
through and edit all of the scripts to use each new module-spawn. This also
has all of the markings of a problem that resurfaces: should you refactor
again, you'll be changing all of your modules. Leaving everything in one
module is tempting.


In days of lore, Perl programmers would I<require> a single I<config.pl>
that set up variables and I<require>ed other modules for them. I<use>
doesn't automatically preclude this - merely leave off the I<package> statement,
and you'll continue operating in the namespace of the program that I<use>d
your module.


For example, in config.pm:



  # note: no package statement




  use DBI;
  use CGI;
  use Mail::Sendmail;



Back in the main program:



  use config;




  my $userid = CGI::param('userid');
  # etc...



I<my> variables are file-global when declared outside of any code blocks,
which means that we can't easily declare lexical variables in config.pm and have
them show up in the main program. We can co-opt the import() method of config.pm
to create I<local> variables in the main program, though:



  # back in config.pm:




  my %config = (
    maxusers => 100,
    retriespersecond => 2,
    loglevel => 5
  );




  sub import {
    my $caller = caller;
    foreach my $i (keys %config) {
      local ${$caller.'::'.$i};
      *{$caller.'::'.$i} = $config{$i};
    }
  }



This will atleast squelsh any warnings Perl would otherwise emit and
let us return to importing configuration dependent values from a configuration
file.


See also: L<http://wiki.slowass.net/E<63>CreatingCpanModules>, L<http://wiki.slowass.net/E<63>CreatingCPANModules>, L<http://wiki.slowass.net/E<63>PragmaticModule>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 AnonymousSubroutineObjects


B<Blessed Coderef>


You should be familiar with this by now:



  package Preferences;




  sub new {
    my $class = shift;
    my %args = @_;
    bless {color=>$args{'color'}, petname=>$args{'petname'}, street=>{'street'} }, $class;
  }




  sub query_color { return $_[0]->{'color'}; }
  sub set_color { return $_[0]->{'color'} = $_[1]; }
  # other accessors here




  1;




  package main;




  $| = 1;




  print "Whats your favorite color? "; my $color = <STDIN>;
  print "Whats your pets name? "; my $petname = <STDIN>;
  print "What street did you grow up on? "; my $street = <STDIN>;




  my $foo = new Preferences (color=>$color, petname=>$petname, street=>$street);



The string "color" appears ten times. Ten! In Perl, no less. If I wrote out the constructors for the other arguments, this would be repeated for each variable. Shame. If we trust the user to pass in the right things to the constructor, we can get rid of two. Still, even typing each thing eight times is begging for a typo to come rain on your parade.


If you're a LISP or Scheme programmer, you wouldn't even consider writing an autocracy like this. You'd probably write something like:



  package main;




  $| = 1;




  sub get_preferences {
    print "Whats your favorite color? "; my $color = <STDIN>;
    print "Whats your pets name? "; my $petname = <STDIN>;
    print "What street did you grow up on? "; my $street = <STDIN>;
    return MessageMethod sub {
      my $arg = shift;
      ({
        query_color => sub { return $color; }
        set_color => sub { $color = shift; return 1; }
        # etc
      }->{$arg} || sub { die "Unknown request: $arg" })->(@_);
    };
  }




  my $ob = get_preferences();
  print $ob->get_street(), "\n";



First, the { query_name => sub { } }->{$arg}->(@_) is a sort of switch/case statement. It creates an anonymous hash of names to functions, then looks up one of the functions by name, using the first argument passed in. Once we have that code reference, we execute it and pass it our unused arguments. Then we've added a default case to it, so we don't try to execute undef as code. This could have been coded using if/elsif/else just as easily.


Don't confuse the this case idiom {name=>sub{}}->{$arg}->(@_) with =8>-()<, the rubber chicken idiom.


The get_preferences() routine sets some variables, then returns a code reference. "my" variables get created when they're declared, and they don't get destroyed until no one can see them any more. Since the code reference we're ruturning when we say "return L<http://wiki.slowass.net/E<63>MessageMethod> sub { }" can see these variables, and we can see this code reference, Perl doesn't get rid of them. They continue to live on, and keep their same values, as if the subroutine they were created in had never returned. What this means to us is that we don't have to copy the value from one variable into a hash when we create an object! This saves us having type the variable name as we pass it, specify what the variable should be named in the hash that gets passed, then goes on to save us from having to do the same steps in reverse once the object gets the hash passed to it. With the same security, we've cut the use of the word "color" in half, down to 5 uses.


If you think of Perl's sub { } feature as preserving the exact state of "my" variables in a routine, you'll think of countless applications for returning anonymous subroutines. Object Oriented object creation is much more explicit, so you may find yourself getting lost in code like this. If you figure out where an anonymous subroutine was defined, then start reading the code leading up to it, you'll find where the variables are declared, and where their values are set. The cost of the reduced typing is reduced redundancy, which can make the program both harder and easier to read at the same time.


Normal Objects:


=over 1

=item *

Copy data - new values are independent.


=item *

Passed via arguments to a method call to new().


=item *

Method is called and evaluated when the object is created.


=back

Lexically Defined Object:


=over 1

=item *

Share variables - changes to variables inside the object are reflected inside and vice versa.


=item *

Never expicitly passed - instead, the rules of lexical scope are obeyed - must be referenced inside
the block they were defined in.


=item *

Method is created and returned when the object is created. It is not yet evaluated.


=back

There is one little mystery left, though. Code references are dereferenced using the $ref->(@args) syntax. $ref->function(@args) syntax is reserved for objects. We shouldn't be able to call $ob->get_street() in our example on a code reference -- unless that code reference has been blessed into a package. It just so happens that that is exactly what L<http://wiki.slowass.net/E<63>MessageMethod> does.



  package MessageMethod;




  sub new {
    my $type = shift;
    return $type->new(@_) if ref $type eq __PACKAGE__;
    my $ref = shift; ref $ref eq 'CODE' or die;
    bless $ref, $type;
  }




  sub AUTOLOAD {
    my $me = shift;
    (my $method) = $AUTOLOAD =~ m/::(.*)$/;
    return undef if $method eq 'DESTROY';
    return wantarray ? ($me->($method, @_)) : scalar $me->($method, @_);
  }




  1;



Given a code reference, L<http://wiki.slowass.net/E<63>MessageMethod> blesses it into its own package. There are no methods aside from new() and AUTOLOAD(). AUTOLOAD handles undefined methods for Perl, and since there are no methods, it handles all of them. (There is an exception to that, where new() has to pass off requests). AUTOLOAD() merely takes the name of the function it is standing in for and sends that as the first argument to a call to the code reference, along with the rest of the arguments. We're translating $ob->foo('bar') into $ob->('foo', 'bar'). This does nothing but let us decorate our code reference with a nice OO style syntax.


This is similar to Python's method lookup logic XXX, in that it returns the method as an object.


B<Blessed Hash full of Coderefs>



  # place this code in hashclosure.pm




  # tell Perl how to find methods in this object - run the lambda closures the object contains




  sub AUTOLOAD {
      (my $method) = $AUTOLOAD =~ m/::(.*)$/;
      return if $method eq 'DESTROY';
      our $this = shift;
      if(! exists $this->{$method}) {
        my $super = "SUPER::$method";
        return $this->$super(@_);
      }
      $this->{$method}->(@_);
  } 
  
  1;



This code translates method calls into invocations of anonymous subroutines
by the same name inside of a blessed hash: when a method is called, we look
for a hash element of that name, and if we find it, we execute it as a code
reference. 


Dropping the above code verbatum into a .pm file it doesn't change the package, 
so it defines an I<AUTOLOAD()> method for the current package. 
This is a L<WrapperModule/WrapperModule> of sorts. L<http://wiki.slowass.net/E<63>LambdaClosures> and our I<AUTOLOAD()>
method work together to provide L<http://wiki.slowass.net/E<63>ImplicitThis>-like easy access to I<$this>
and L<InstanceVariables/InstanceVariables>. We can use object instance specific field
variables directly without having to dereference a hash.



  package Foo;




  sub new {




    my $class = shift;  
    my %args = @_;
    our $this;




    my $foo;
    my $bar;




    bless {




      get_foo => sub { return $foo },
      set_foo => sub { $foo = shift },
      get_bar => sub { return $bar },
      set_bar => sub { $bar = shift },




      get_foo_bar_qux => sub {
        return $this->get_foo(), $this->get_bar(), get_qux();
      },




      dump_args => sub {
        foreach my $i (keys %args) {
          print $i, '=', $args{$i}, "\n";
        }
      },




    }, $class;




  }




  sub get_qux { return 300; }



This blesses an anonymous hash reference into our package, I<Foo>. This
hash reference contains method names as keys and anonymous subroutines as
values. I<AUTOLOAD()> knows how to look into our hash and find methods
by name, and run them, rather than looking for methods in the normal place.


I<our> is a strange beast. It gives us a I<my> style lexical alias to a I<local>
style variable. We could use a I<local> variable here, but I<our> has a nicer
syntax, and it keeps us in the lexical mode of thought. 


I<$foo>, I<$bar>, I<$this>, I<$class> and I<%args> are all lexical variables,
and the subroutines we create with I<sub { }> are L<http://wiki.slowass.net/E<63>LambdaClosures> because they
reference these variables. By referencing them, they bind to the one specific copy
that was created when I<new()> is entered. That means that each object has its
own private I<$foo>, for instance, and can access it directly. I<get_qux()> is defined
as a normal method in the preceding example. In any OO Perl code, failing to do
something like I<$this->method()> to call other functions in your code prevents
inheritance from overriding those methods. Using this syntax keeps open the
possibility of creating L<TemplateMethod/TemplateMethod>. Where we explicit don't want subclass
redefinitions of methods to be used, way can use the I<$this->Foo::method()> syntax,
where I<Foo> is the name of the class to search for I<method()> in, usually our
own package or our direct parent.


Methods may also be defined normally and placed next to I<new()>. This is
useful for utility methods, or I<static> methods in C++ or Java. Methods
must be defined this way to be called without using the I<$this->method()> syntax.
I<$this->method()> is required to get the I<AUTOLOAD()> logic to kick in as 
otherwise Perl has no knowledge of how to locate the code responsible for handing
your method. 


This is my own personal favorite idiom for creating objects in Perl: it requires
the least code to acheive, and the least work on my part, and the least chance
of error. 


See Also: L<InnerClasses/InnerClasses>, L<PassingPattern/PassingPattern>, L<http://wiki.slowass.net/E<63>FakingDelegationUsingAutoload>, L<WrapperModule/WrapperModule>,
L<http://wiki.slowass.net/E<63>LambdaClosure>, L<TemplateMethod/TemplateMethod>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryExpert>


=head2 ConstraintSystem


Problem: Difficult to solve problem. All of the related logic is huge and no control structure
or organisation seems to be adequate.


Solution: Model the problem using connectors and logic items. Let scenarios play themselves
out recursively across the network.


This rather large example was adapted from code in L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>,
an excellent book. The program was originally written in Scheme, the languaged featured in 
Structure and Interpretation. Even if you write nothing but Perl, C or Java all of your
life, I highly recommend this book. Decomposing problems into functions is the first
cautious step in learning to program; decomposing programs into objects could be seen
as a second and factoring out the recursive nature of complex problems a third.
Complexity is the program killer, and its management is paramount in scaling programs
as well as solving problems.


In addition to adopting the example to Perl, I've adopted it to use objects rather than
lambda closures. This made the code longer and less elegant, but verbose borish implementation
is considered a virtue in this day and age.


I<Constrain::new()> is a wee little factory that spits out subtypes on demand. We're
not actually using this right now in our code because by the time we got to the bottom
of the file we forgot that we had done that. Using a factory as such is a good policy:
it adds a layer of abstraction in the creation of objects, and each layer of abstraction
is insurance against change, giving us a single place where we can translate the old
interface to whatever is new.


I<Constrain::Adder> is our first and only serious logic componenet. It should be 
refactored into a base class with a L<http://wiki.slowass.net/E<63>TemplateFunction> and a sample implementation.
Perhaps I'll get around to this later XXX, as it would make this code more directly useful
to random purposes. When told what its value should be, it lashes back, sending a message
out on one of its connectors informing the objects on that connector what value they
must have to satisfy the condition. The I<Adder> object does whatever it must to 
satisfy the constraint. The three inputs are identical in that they are all connections
that may be connected to any other logic devices. They differ in that the last will
be the sum of the first two. If any single inputs value is unspecified, a value will
be sent out on that connector. If all values are specified after a new value comes in,
the last output is the one we force to fit the constraint. Should it not wish to do so,
it may in turn push out a new value by calling I<setvalue()> on the connector. Eventually,
a solution that all nodes are happy with will be arrived at, or else every possibility
will be exhausted. XXX, return failure should we be unable to arrive at a solution.
This component has exactly three connections.


I<Constrain::Probe> describes an object that merely repeats to the screen any 
value it is told to have. This componenet has exactly one connection.


I<Constrain::Constant> asserts a value on the wire and refuses to accept any other
value. Should it be told to be another value, it fights back, pushing its own value
back out again. This componenet has exactly one connection.


Finally, I<Constrain::Connector> isn't a logical component at all - just a wire
or messenger between them. It has no behavior of its own other than to relay messages
from one connection out on the other connections. The above components each have a fixed
number of inputs - not so with a connector. A connector may be connected to any number
of components. 



  package Constrain;
  
  # component - anonymous functions that exert force on each other.
  #             these are generated by various functions, much as an
  #             object in OO Perl would be created.
  
  sub new {
  
    my $type = shift;
    my $subtype = shift;




    return new Constrain::Adder(@_)     if $subtype eq 'adder';
    return new Constrain::Constant(@_)  if $subtype eq 'constant';
    return new Constrain::Probe(@_)     if $subtype eq 'prober';
    return new Constrain::Connector(@_) if $subtype eq 'connector';




    warn "Unknown Constrain subtype: $subtype";




  }
  
  package Constrain::Adder;
  
  sub new {
    my $type = shift;
  
    my $a1 = shift;         # the name of our first connector
    my $a2 = shift;         # the name of 2nd connector we are tied to
    my $sum = shift;        # the name of 3rd connector we are tied to
  
    my $obj = { a1=>$a1, a2=>$a2, sum=>$sum };
    bless $obj, $type;
  
    $a1->xconnect($obj);
    $a2->xconnect($obj);
    $sum->xconnect($obj);
  
    return $obj;
  
  }
  
  sub forgetvalue {
     my $this = shift;
  
     $a1->forgetvalue($obj);
     $a2->forgetvalue($obj); 
     $sum->forgetvalue($obj); 
     $this->set_value(undef);
  }
  
  sub setvalue {
    my $this = shift;
    local *a1 = \$this->{a1};
    local *a2 = \$this->{a2};
    local *sum = \$this->{sum};
  
    if($a1->hasvalue() and $a2->hasvalue()) {
      $sum->setvalue($a1->getvalue() + $a2->getvalue(), $this);
  
    } elsif($a1->hasvalue() and $sum->hasvalue()) {
      $a2->setvalue($sum->getvalue($sum) - $a1->getvalue($a1), $this);
  
    } elsif($a2->hasvalue() and $sum->hasvalue()) {
      $a1->setvalue($sum->getvalue() - $a2->getvalue(), $this);
    }
  }
  
  sub dump {
     my $this = shift;
     local *a1 = \$this->{a1};
     local *a2 = \$this->{a2};
     local *sum = \$this->{sum};
  
     print("a1 has a value: ", $a1->getvalue(), "\n") if $a1->hasvalue();
     print("a2 has a value: ", $a2->getvalue(), "\n") if $a2->hasvalue();
     print("sum has a value: ", $sum->getvalue(), "\n") if $sum->hasvalue();
  }
  
  package Constrain::Constant;
  
  sub new {
  
    my $type = shift;
  
    my $value = shift;     # our value. we feed this to anyone who asks.
    my $connector = shift; # who we connect to.
  
    my $obj = { value => $value, connector => $connector };
  
    bless $obj, $type;
  
    $connector->xconnect($obj);
    $connector->setvalue($value, $obj);
  
    return $obj;
  
  }
  
  sub setvalue {
    my $this = shift;
    my $value = shift; 
    $this->{connector}->setvalue($value, $this);
  }
  
  sub getvalue {
    my $this = shift;
    return $this->{value};
  }
  
  package Constrain::Probe;
  
  sub new {
  
    my $type = shift;
    my $connector = shift;
    my $name = shift;
  
    my $obj = { connector => $connector, name => $name };
    bless $obj, $type;
  
    $connector->xconnect($obj);
  
    return $obj;
  
  }
  
  sub setvalue {
    my $this = shift;
    my $name = $this->{name};
    print "Probe $name: new value: ", $this->{connector}->getvalue(), "\n";
  }
  
  sub forgetvalue {
    my $this = shift;
    my $name = $this->{name};
    print "Probe $name: forgot value\n";
  }
  
  package Constrain::Connector;
  
  sub new {
  
    my $type = shift;
    my $obj = { informant=>undef, value=>undef, dontreenter=>0, constraints=>[] };
    bless $obj, $type;
  
  }
  
  sub hasvalue {
    my $this = shift;
    return $this->{informant}; 
  }
  
  sub getvalue {
    my $this = shift;
    return $this->{value};
  }
  
  sub setvalue {
    my $this = shift;
    local *constraints = \$this->{constraints};
    my $newval = shift;
    my $setter = shift or die;
  
    return if $this->{dontreenter}; $this->{dontreenter} = 1;
  
    $this->{informant} = $setter;
    $this->{value} = $newval;
  
    foreach my $i (@$constraints) {
      $i->setvalue($newval, $this) unless $i eq $setter;
    } 
  
    $this->{dontreenter} = 0; 
  }
  
  sub forgetvalue {
    my $this = shift;
    local *constraints = \$this->{constraints};
    my $retractor = shift;
  
    if($this->{informant} eq $retractor) {
      $this->{informant} = undef;
      foreach my $i (@$constraints) {
        $i->forgetvalue($this) unless $i eq $retractor;
      }
    }
  }
  
  sub xconnect {
    my $this = shift;
    local *constraints = \$this->{constraints};
    local *value = \$this->{value};
    my $newconstraint = shift or die;
  
    push @$constraints, $newconstraint;
    $newconstraint->setvalue($value, $obj) if $value;
  
  }
  
  package main;
  
  my $a =         Constrain::Connector->new();
  my $a_probe =   Constrain::Probe->new($a, 'a_probe');
  
  my $b =         Constrain::Connector->new();
  my $b_probe =   Constrain::Probe->new($b, 'b_probe');
  
  my $c =         Constrain::Connector->new();
  my $c_probe =   Constrain::Probe->new($c, 'c_probe');
  
  my $a_b_adder = Constrain::Adder->new($a, $b, $c);
  
  my $a_const =   Constrain::Constant->new(128, $a);
  
  my $b_const =   Constrain::Constant->new(256, $b);
  



XXX - constraint system example - IK system using X11::Protocol (L<http://www.cpan.org/modules/by-module/X11/> L<Protocol|http://search.cpan.org/searchE<63>module=X11::Protocol>)?


XXX- constraint system example - traffic lights


XXX- constraint system with tied variables... $tempcelcius = 100; print $tempfarenheight;


See Also: L<IteratorInterface/IteratorInterface>, L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>,
L<http://wiki.slowass.net/E<63>FuzzyLogic>


L<http://wiki.slowass.net/E<63>CategoryExport>, L<http://wiki.slowass.net/E<63>CategoryPattern>

  



=head2 ObjectsAndRelationalDatabaseSystems


Its useful to barrow the idea of relationships from Relational Database 
Management Systems (relational databases). In fact, many large enterprise 
applications are actually collections of specialized applications all built 
around one large data warehouse. Records in the database are represented in 
software by objects. These objects can be queried for things they related to: 
other objects representing records.




=over 1

=item *

One to one correspondence between two different things: a person has one 
social security number and a social security number refers to one (living) person.


=item *

One object may refer to several others: a person may oven several pets. 


=item *

An intersection of sets: many people have tried many flavors of ice cream. 
Asking a person which ice cream flavors they have tried returns a list; asking 
which people have tried a flavor of ice cream also returns a list.


=back

In the same way, object oriented systems that aren't backed by a database still
have one to one, one to many, and many to many relationships between the 
objects. It can be useful exercise to sit down with pencil and paper and map 
out which kinds of relationships which kinds of objects are going to have. This 
often exposes design limits in a system where the things can happen in reality 
that the software isn't prepared for.


[L<21>]



  package DBI::Record;
  
  my $foreign_keys = {};
  
  sub import {
    # read foreign key information
    # translates a foreign column name to a table to its table
    # $foreign_keys{'FooID'} = 'Foo';
    while(my $i = shift) {
      $foreign_keys{$i} = shift;
    }
  }
  
  sub new {
    my $type = shift; $type = ref $type if ref $type;
    my $me = { };
    my $usage = 'usage: new DBI::Record $dbh, $sql | ($sth, $sth->fetchrow_hashref())';
    my $dbh = shift; ref $dbh or die $usage;
    my $rs = shift; my $sth; my $sql;
    die $usage unless @_;
    if(ref $_[0]) { 
      $sth = shift;
      $rs = shift or $rs = $sth->fetchrow_hashref();
    } else {
      $sql = shift;
      $sth = $dbh->prepare($sql); $sth->execute(); $rs = $sth->fetchrow_hashref();
    }
    $me->{'database_handle'} = $dbh;
    $me->{'record_set'} = $rs;
    $me->{'statement_handle'} = $sth;
    # generate accessors
    foreach my $i (keys %$rs) {
      *{$i} = sub {
        my $me = shift;
        my $sth = $dbh->prepare("select * from $foreign_keys{$i} where $i = $rs->{$i}");
        $sth->execute();
        my $newrs = $sth->fetchrow_hashref;
        return $me->new($dbh, $newrs, $sth); 
      }
    }
    bless $me, $type;
  }
  
  sub next {
    my $me = shift;
    my $sth = $me->{'statement_handle'} or return undef;
    my $newrs = $sth->fetchrow_hashref() or return undef;
    return $me->new($me->{'database_handle'}, $sth, $newrs);
  }
  
  package main;
  
  use DBI::Record
    CustomerID => Customers,
    BillID => Bills;
  
  use DBI;
  
  my $dbh = DBI->connect("DBI:Pg:dbname=geekpac", 'ingres', '') or die $dbh->errstr;
  
  my $customer = new DBI::Record $dbh, "select * from Users limit 1";
  
  my $bill = $customer->BillID();
  while($bill) {
    print $bill->{'BillID'}, " ", $bill->{'Amount'}, "\n";
    $bill = $bill->next();
  }



This makes it easy to navigate relationships in a relational database system, 
but doesn't do a lot for us in the way of reporting.


[L<22>]


B<See Also> 




=over 1

=item *

Class::DBI (L<http://www.cpan.org/modules/by-module/Class/> L<DBI|http://search.cpan.org/searchE<63>module=Class::DBI>) on CPAN


=item *

L<IteratorInterface/IteratorInterface>


=item *

L<ManyToManyRelationship/ManyToManyRelationship>


=item *

L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>


=back

L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>


=head2 SelfJoiningData


When relational data isn't normalized, you get something like:



  select self1 as foo, self2 as bar
  from   self as self1,
         self as self2
  where  self1.name = self2.param



Or something like:



  foreach my $i (keys %hash) {
    if(exists $hash{$i} and exists $hash{$hash{$i}}) {
      push @results, [$i, $hash{i}, $hash{$hash{$i}}];
    }
  }



Ugly, slow, crude, effective. People have been known to write code 
generators and SQL generators when faced with degenerate cases like
these that automate ugliness production. I guess you could categories this
as an L<http://wiki.slowass.net/E<63>AntiPattern> in the form of a L<http://wiki.slowass.net/E<63>CodeSmell>.


XXX this place is a placeholder. You can fix it up yourself, or you can wait for me
to do it. If you are here expecting a finished version of something, 
stick to L<http://wiki.slowass.net/assemble.cgi?PerlDesignPatterns> and don't wander
off the path.


See also L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>


L<http://wiki.slowass.net/E<63>CategoryToDo>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryPattern>


=head2 ManyToManyRelationship


Individual people each having a distinct set of traits can be expressed
cleanly with three tables. Any fewer would lead to L<SelfJoiningData/SelfJoiningData> and
an ever increasing number of columns holding primary, secondard, trinary,
and so on indefinately, positional attributes, which can only be used
in queries with great pain and modifications each time a new slot is
added. Any more tables leads to the same problem, but with constant
introduction of tables rather than attributes. 


The I<People> table exists exactly as expected: a list of people, with
columns for things that each and every person has.


All attribute tables need to be generalized into one. Any further attribute
specific data may L<http://wiki.slowass.net/E<63>OutterJoin> to the I<Attribute> table but should not be included
in the attribute table itself: only the columns which describe 
the each and every attribute and nothing else. 


Normalize the I<People> table so that I<AttributeID>s don't exist in it.
The rules of normalization state that any time we're attempting
to hold an array of data in one record, we really want a 3rd independent table.
This is exactly what we need to do. I<People> contains I<PeopleID>. 
I<Attribute> contains I<AttributeID>.
I<PeopleToAttribute> contains one I<PeopleID> and one I<AttributeID> per
record. Each I<PeopleID> may occur any number of times, and each I<AttributeID>
may occur any numbers of times, and these may occur in any combination. 
I<PeopleToAttribute> is a hinge table. Hinge tables can and should contain
data specific to the combination of the two IDs. 


Badly designed databases often require repeated application of this concept.
A database may list wholesale and retail prices, primary 
product category, and secondary category, should be turned into a table
listing I<Product>s, one listing I<Category>, one listing I<PriceOption>,
and two hinge tables. I<ProductToCategory> shows the membership of each produce
in each category by virtue of having a record making the connection:



  select count(*) as isDongle
  from   Product, Category, ProductToCategory
  where  Product.ProductID = ProductToCategory.ProductID
  and    ProductToCategory.CategoryID = Category.CategoryID
  and    Category.Name = 'Dongle'



This query returns the number of dongles in the database. Replacing I<count(*)>
with a specific field list would return details of each dongle. 


I<PriceOption> contains records "Wholesale" and "Retail", but cannot contain
the actual prices. Attempting to do so would be no better than putting the
prices directly into I<Product>. I<ProductToPriceOption> not only connects
I<Product> to the pricing options available for it as listed in I<PriceOption>,
but for each pricing option, contains the actual price. Normalization dictates
that each and every column in a table depend (that is, be specific to) the
key, the entire key, and nothing but the key. The price depends on more than 
I<ProductID> in I<Product> because it also depends on I<PriceOptionID>
in I<PriceOption>. Likewise, it does not depend on just I<PriceOptionID>,
but also I<ProductID>. I<ProductToPriceOption> is keyed by both
I<PriceOptionID> and I<ProductID>, so each record it contains is specific to
both values. 3.95 may be the Retail price for "The Moon is a Harsh Mistress".


Understanding object relationships is impossible without understanding
the rules of data normalization. Failing to do so so will result in obnoxiously
complex object structures with no apparent solution for making sense of them.
It is critical to deciding when  to create objects, and where to place data
in them.


See Also: L<http://wiki.slowass.net/E<63>PracticalSQLHandbook>, L<http://wiki.slowass.net/E<63>OutterJoin>, L<SelfJoiningData/SelfJoiningData>


L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 OneToOneRelationshipsTurnIntoOneToManyRelationships


One to many relationships become many to many as original design assumptions 
are relaxed. This lets us model more complex situations. Objects that contained
one instance of a kind of another object may find themselves holding an array. 
Methods that operated on this object explicitly now need to be told which one 
to operate on. Defining an iterator and moving the interface to the iterator 
lets us keep our concept of one and only object, but adds the concept of 
moving to the next object in the list. Places where the single object was 
implicitly manipulated need only be wrapped in a loop.


[L<23>]


See also: L<IteratorInterface/IteratorInterface>, L<CompositePattern/CompositePattern>, L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>, L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional>


See also: UML, SQL, L<http://wiki.slowass.net/E<63>PracticalSQLBook>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 BiDirectionalRelationshipToUnidirectional


Problem: 


Solution:


In it's most basic form:



  my $output = new Output;
  my $backend = new Backend($output);
  $output->set_backend($backend);



Or:



  my $output = new Output($this);



Refactor as a:




=over 1

=item *

L<http://wiki.slowass.net/E<63>ModelViewController> - make the link less circular and more triangular


=item *

L<http://wiki.slowass.net/E<63>VistorPattern> or L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<ConstraintSystem/ConstraintSystem>


=item *

L<InnerClasses/InnerClasses> - rather than pass the entire parent, pass a special callback object


=back

Should I<$output> know about I<$backend> or I<$this>? Does it make
sense for I<$backend> to place a call into I<$output> that requires
a call back into I<$output>? 




=over 1

=item *

Since any method could call any other method, calls could bounce back and 
forth indefinately for all we know. You'd feel better knowing that infinite,
or finite-but-excesive-to-the-point-of-silly loops, aren't possible.


=item *

Each object's API is burdoned with the needs of the other object.


=item *

Each object is more concerned with the other objects data than its own - you have an L<ObjectOrgy/ObjectOrgy>.


=item *

Should you decide at runtime to do away with I<$output> and replace it with something else,
the procedure for notifying it to drop its reference to you is odd and error prone, especially if
this relationship repeats.


=back

B<WholeObject>


Contention for data of exactly this sort is a strong hint at a 
L<http://wiki.slowass.net/E<63>ValueObject> refactoring: move the data that is of common interest
into a L<http://wiki.slowass.net/E<63>ValueObject> and passed whole, negating the need for a callback.
See L<http://wiki.slowass.net/E<63>WholeObject>, L<PassingState/PassingState>, L<http://wiki.slowass.net/E<63>ValueObject>


B<InnerClasses>


Using L<InnerClasses/InnerClasses>, the parent class need not have its API burdoned with the
special needs and interfaces of its child, and the scope of the circular 
reference can be greatly reduced. An object created inside of the parent
object, attached to its lexical data, can be sent off in place of I<$this>.



  my $output = new Output;
  my $backend = new Backend($output->get_backend_adapter());
  $output->set_backend($backend->get_output_adapter());



Or...



  my $output = new Output($this->get_output_adapter());



B<ModelViewController>


As L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> says, books don't shelve themselves,
nor do shelves put the books on them, but there must exist a librarian.
Considering mapping the problem as a L<http://wiki.slowass.net/E<63>ModelViewController>.
This is more of interest to dealing with too much complexity in the logic
rather than too much complexity in the code.


B<ConstraintSystem>


An odd web of objects that participate in group-think is unavoidable or desireable.
Bite the bullet and do it right. See L<ConstraintSystem/ConstraintSystem>.


B<Resources>


See Also: L<ManyToManyRelationship/ManyToManyRelationship>, L<http://wiki.slowass.net/E<63>ModelViewController>, L<http://wiki.slowass.net/E<63>ClassVsState>, L<http://wiki.slowass.net/E<63>ValueObject>,
L<PassingPattern/PassingPattern>, L<PassingState/PassingState>, L<http://wiki.slowass.net/E<63>WholeObject>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 NamedArguments


When adding and removing arguments, it can be difficult to remember the order you wanted them in. Using a hash, you can do away with arbitrary ordering.



  sub foo {
    my %args = @_;
    my $color = $args{color};
    my $number = $args{number};
    # ...
  }
  
  foo(color=>'red', number=>13);
  
  The || operator lets you easily provide defaults and error checking:
  
  sub foo {
    my %args = @_;
    my $color = $args{color} || 'red';
    my $number = $args{number} || die 'number=> paramer required';
    # ...
  }
  
  Or, you may explicitly list the argument names and defaults, providing a self-documenting framework:
  
  sub foo {
    my %args = (
      Arg1        => 'DefaultValue',
      Blah        => 42,
      Bleh        => 60*60*24,
      Hostname    => undef,
      @_
    );
    # Handle error-checking here
    defined $args{Hostname} or die 'Required parameter "Hostname" not defined';
  }
  

B<See Also>




=over 1

=item *

L<SoftrefsToHash/SoftrefsToHash>


=item *

L<TooManyArguments/TooManyArguments>


=item *

L<TooManyVariables/TooManyVariables>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=back



=head2 PassingState


Synopsis: The arguments to the first function are augmented and repased to the next function, possibly recursively. 


When: Context is built up during evaluation, and this context utliamtely turns 
into the result. Recursive code that details with a variable set of variables. 
In place of code that uses $$var to directly access the symbol table.



  my $context = { 
        increment    => sub { my $context = shift; $context->{sum}++; return ''; },
        currentvalue => sub { my $context = shift; return $context->{sum}; }
  };




  sub expand_macros {
    my $context = shift;
    my $text = shift;
    my $macro = qr{([A-Z][A-Z0-9]{2,})};
    $text =~ s/$macro/$context->{lc($1)}->($context)/ge;
    return $text;
  }




  expand_macros($context, "INCREMENT INCREMENT The current value is: CURRENTVALUE");



This is fairly strightfoward: We can pass $context and some text containing the 
macros "INCREMENT" and "CURRENTVALUE" to expand_macros(), and the macros will 
increment the current value of $context->{sum} and return the value. This is a 
simple template parser that finds escapes in text and replaces them with the 
result of a peice of code passed in through a hash. However, since we're 
maintaing our context in a hash reference, we can do this recursively:



  $context->{doubleincrement} = sub { 
    my $context = shift; 
    expand_macros($context, "INCREMENT INCREMENT CURRENTVALUE"); 
  }




  expand_macros($context, "The current value is: DOUBLEINCREMENT");



Maintaining state in a hashref rather than the symbol table only requires us to 
be vigilent in passing the hash ref around. We have access to the updated state 
in the hashref after evaluation has finished. We can take this same context and 
pass it off again. In our example, we could template something else, reusing 
our same state and collection of macro definitions. 




=over 1

=item *

Two bits of unrelated code can reuse the same name without worry of clobbering a value. This
reduces problems with L<ActionAtADistance/ActionAtADistance>.


=item *

Multiple exclusive collections of values can be maintained at once. This lets you have
several irons in the fire, so to speak.


=back

B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>AbstractionInversion>


=item *

L<FunctionTemplating/FunctionTemplating>


=item *

L<ExtensibilityPattern/ExtensibilityPattern>


=item *

L<ActionAtADistance/ActionAtADistance>


=item *

L<http://wiki.slowass.net/E<63>SharedData>


=item *

L<FunctionalProgramming/FunctionalProgramming>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=back



=head2 FunctionTemplating


FUNCTION TEMPLATING


Synopsis: Creating a custom compliment of code cleans crufty object access syntax.


When: Your code is bloating due to another cumbersome interface. 


"Forth" teaches that no language will be well suited to every problem, so the best language is one that is well suited to creating languages for expression solutions in general. Huh? Instead of attaching the problem head on, step back and formulate a plan involving intermediate steps to the goal. We've designed data structures using objects. We've engineered programs using objects as building blocks. Whens the last time we've designed a language to solve a problem? Any language lets you create functions, but Forth lets you create functions that create other functions (Forth calls functions "words"). We don't need to cook up a VM and a syntax to do this, though we could. Perl's VM and syntax will work.


This is kind of a like an Abstract Factory. Objects certainly give you a way to generalize a solution, but they don't give you a mechanism to express a solution. If the solution involves making lots of method calls, the algorithm can get swamped down in OO syntax to the point where it is hidden. Removing the excess syntax is one way of refactoring code. Everyone benefits from the clarity, especially when you're trying to formulate a language as an intermediate step to solving a tough problem.


Lets take template processing as an example. Lets say you've got various sorts of templates: templates representing HTML fragments, templates representing email templates, database queries, and so on. You could create objects to represent each type of thing, and give each a stringify() method that requires a hash argument of values to template in. You would then write a huge amount of code, mostly method calls, loops, and string concatenations. 


Or... XXX untested code.:



  # defining our mini language:




  # format of our macro escapes. returns the name of the macro.
  $macro = qr{([A-Z][A-Z0-9]{2,})};
  sub fetchvalue() {
    my $symbol = lc(shift());
    my $ob = shift;
    return $ob->{$symbol} if defined $ob->{$symbol};
    return $symbol->($ob) if defined &{$symbol};  # if its available as a function, recurse into it
    return $$symbol;                                              # assume its a scalar
  }




  sub createtemplate {
    my $name = shift; 
    my $text = shift;
    *{$name} = sub {
      my $ob = shift;
      my $text = $text; # private copy, so we don't ruin the original
      $text =~ s{$macro}{ fetchvalue($1, $ob); }oges;
      return $text;
    };
  }




  sub createquery {
    my $name = shift;    # name of function to create 
    my $sql = shift;        # query this function will execute
    my $inner = shift;     # name of function to call with each result, optional
    my @queryargs; $sql =~ s{('?)$macro\1}{push @queryargs, lc($2);'?'}oges;
    my $sth = $dbh->prepare($sql, @queryargs);
    *{$name} = sub {
      my $ob = shift;
      my $row;
      my $ret;
      $sth->execute(map { fetchvalue($1, $ob); } @args);
      my @names = @{$sth->{'NAME'}};
      while($row = $sth->fetchrow_arrayref()) {
        # store each item by its column name
        for(my $i=0;$i < @names; $i++) {
          $ob->{$names[$i]} = $row->[$i];
        }
        # if we're supposed to send each record to someone, do so.
        $ret .= $inner->($ob) if($inner);
      }
      $sth->finish();
      return $ret;
    };
  }




  # writing code in our mini language:




  createquery('readnames', qq{
    select Name as name from Users where Name is not null
  });




  createquery('readnumberbyageinstate', qq{
      select count(*) as number, Age as agearoup
      from Users where State = STATE
      group by Age 
  }, 'drawbargraph');




 createtemplate('drawbargraph', qq{
    <div align="left"><img src="reddot.png" height="20" width="NUMBER"></div>
  });




  print readnames();
  print readnumberbyageinstate({state=>'MD'});



Lets take a look at what we've factored out in this example:




=over 1

=item *

Preparing queries.


=item *

Iterating over results.


=item *

Templating HTML or text snippits.


=item *

Reading and passing arguments.


=item *

Recursion.


=back

createtemplate() is a simple example. createquery() is more advanced. A simple example appeared in Chapter XXX 3 where we created accessors for ourself. 


For any task that is suited our mini language, we've completely factored out several tedious syntactical things. We're now free to work in a very concise, expressive, short-hand language. Yet, we still have all of the power of Perl available - we haven't given up anything.


The key elements are:


The returned code reference is lexically bound to the data you passed to it.
The data passed to it could be any datatype, including objects, scalars, and most importantly, code references.
Logic is factored out of the main program into the inner part of the "create" routine, inside of the anonymous subroutine block.


Creating a symbol table entry (assigning the anonymous subroutine to a glob of the given name) is optional. This skip can be stepped and done manually if you find yourself mostly creating functions to pass to other functions:



  print createquery($readnumberbystatesql, {drawpiechart => createpiechart() }, 'drawpiechart');



It is traditional in languages like Lisp and Scheme to skip naming things unless actually necessary.


Next time you're getting bogged down in syntax, ask yourself if a function generator could be written that would take care of the tedious busy work.


See also: L<CurryingConcept/CurryingConcept>, L<InnerClasses/InnerClasses>, L<http://wiki.slowass.net/E<63>LambdaClosure>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>.


=head2 AssertPattern


Die early, die often, get closer to the root of the problem. Don't let an error in one part of the program trigger problems much later in a distant, unrelated part of the program. Check arguments types, provide accessors to enforce policies and handle state changes in objects there so that they are responsible for keeping themselves consistent.




=over 1

=item *

Die early and die often.


=back

Have I<or die $!;> appear after each statement whose failure you
aren't prepaired to handle otherwise. These clauses should absolutely
litter your program. 




=over 1

=item *

Die before the damage spreads beyond from the source.


=back

Should something fail unexpectedly, execution will
stop at the exact point of failure, and the diagnostic
will be fresh and useful.




=over 1

=item *

"or die" documents what isn't supposed to happen.


=back

Things that a program assumes it can count on are called I<invarients>.
These are the basic assumptions that the program was written under.
I<or die> documents these in your code for all to see.




=over 1

=item *

Don't let people call things you don't want them to.


=back

People resort to the printed documentation only when they can't figure
out the interface for themselves. This applies equally to video games,
digital time pieces, and software APIs. Diagnostics are more helpful
than the manual, in this sense.




=over 1

=item *

...or else you'll have to support a busted interface long after you you want to get rid of it.


=back

This is part of "encapsulation" or "data hiding".
Making part of your interface public is committing to support that design
indefinately. Don't do this lightly.




=over 1

=item *

Use I<eval {}> for error trapping


=back

Sometimes you want your application to die with a useful diagnostic
should an invarient by deviated from, for example when you're first
installing and configuring an application, or when you're debugging it.
Othertimes, you want it to do its absolute best to keep on trucking,
for instance when that program is running as a mission critical service.
Making no attempt to trap errors acheives the first case. For
the second case, wrap I<eval {}> around calls. Where you apply this
technique depends on how much recovery logic you're willing to write.
The more recovery logic, the closer the protective I<eval {}> can be
to the possible failure points. Less recovery logic means that fewer
I<eval {}> statements are needed.



  eval {
    run_query();
  };
  if($@) {
     $dbh = DBI->connect("DBI:Pg:dbname=blog;host=localhost;port=5432", 'scott', 'foo');
     run_query();
  }



See also: L<TypeSafety/TypeSafety>, L<TypedVariables/TypedVariables>, L<AccessorPattern/AccessorPattern>, L<BigBallOfMud/BigBallOfMud>,
L<http://wiki.slowass.net/E<63>ObjectOriented>, L<http://wiki.slowass.net/E<63>DaemonPattern>, L<ErrorReporting/ErrorReporting>


=head2 CodeAsData


Code and data, time and space, lo...


What follows is a rant on the nature of programs. While not
suitable for consuption in any format, it is a thought I need
to develop further, as it affects every explaination in this text.


Some declarations run as they are encountered; some affect future
behavior.
Run time programing modification - self modifying code - is an example of
affecting future behavior; so are lambda closures and object 
instantiations.  Some languages are purely sequential: C.
Some are purely declarative: Ocaml. 


For many people, datastructures are seen as influencing 
future behavior only, likewise code is always seen as executing immediately.


Tied data, for example in our L<http://wiki.slowass.net/E<63>AccessorsPattern>, and using object
accessors to fetch and stow data give datastructures the property
of executing immediately. Changing the implementation on the fly
by using the polymorphic nature of objects makes linear comprehension
of code impossible. So do lambda closures.


See Also: L<http://wiki.slowass.net/E<63>AccessorsPattern>, L<FunctionalProgramming/FunctionalProgramming>, L<AbstractFactory/AbstractFactory>,
L<http://wiki.slowass.net/E<63>AbstractObject>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<http://wiki.slowass.net/E<63>LambdaClosure>, L<http://wiki.slowass.net/E<63>LexicallyScopedVariables>


=head2 NonReenterable


Problem: Work is handled through recursion or delegation. Sometimes it is delegated back, or 
recursion never terminates due to a problem out of our control.


Solution: Use a re-entrance lock to detect and gracefully handle the situation. Set the
lock on entrance and clear it on exit.



  my $lock;




  sub notify_all {
    if($lock) {
      warn "Don't respond to an event with an event!";
      $lock++;
    }
    foreach my $listener (@listeners) {
      $listener->send_event(@_);
    }
    $lock = 0;
  }



In most cases, it is never an error to be called back by the object that you just called.
Some times re-entry isn't an error at all, and you can silently refuse it. L<ConstraintSystem/ConstraintSystem>
uses this idea to propogate values across a network where some nodes are willing to
budge and others aren't. Usually this manifests as a list of notification recipients
that receive a notification, and one needs to send yet another notice to all of them except
the sender of the original message, but doesn't happen to know which originated. This
situation crops up with the Gnutella protocol, where nodes replay messages to every
peer except the originating one, but the mesh of connections can cause the message to
be accidentally routed to the originator anyway. Simpily tracking which messages you originated
yours and ignoring requests to forward them again pervents a condition where a host
transmits the same message out onto the net over and over.


In yet another case, the one illustrated above, we're flatly denying recursion. 
If one node responds to events of type "A" with events of type "B", and another node
responds to events of type "B" with events of type "A", and we did no reentry checking,
Perl would explode. It would use up all of the memory the OS would allow it, grind
away for a while, blow up like a big grinding balloon, and just pop. Nobody wants that.
Putting rules in place for which events may be replied to with another event will
prevent this situation as well. If you do opt for policy, you may elect to put some
limits in place for testing purposes. These kind of arbitrary limits can never be set
correctly: what you consider an impossibly large value becomes unworkably small in a few
years. For debugging, detecting what looks like a run away condition can be a life saver:



  sub notify_all {




    if($testing) {
      # never do this in production code!
      my $calldepth = 0;
      $callerdepth++ while(caller($calldepth));
      die "arbitrary limit exceeded: stack depth too deep, possible runaway recursion detected"
        if $callerdepth > 100;
    }
    
    foreach my $listener (@listeners) {
      $listener->send_event(@_);
    }




  }



See Also: L<ConstraintSystem/ConstraintSystem>, L<http://wiki.slowass.net/E<63>EventListeners>


=head2 SelectPollPattern


Stand in for threads. Much more efficient in Unix.
Named for the use of I<select()>.


A single inner loop waits for either a timeout, signal, or
a filehandle to become available for read or write. Coordination of
reading and writing and responding to other events is handled in
a single, centralized, and often massive central loop.
Contrast with threads where each thread has its own loop and blocks
waiting for exactly one thing at any given time: an object lock, input,
another thread to wake it, and so on.


Many L<http://wiki.slowass.net/E<63>ObjectOriented> systems are built on top of a I<select()> and its style.
AWT, the Java L<http://wiki.slowass.net/E<63>AbstractWindowsToolkit> builds an L<http://wiki.slowass.net/E<63>ObjectOriented> facde on top 
of the event oriented X11 platform on Unix-like hosts.


The L<SelectPollPattern/SelectPollPattern> is counter-intuitive for most people to use. It
requires manual management of the CPU, and each task has to 
completely return to the inner loop and then be called fresh.
[L<24>]



    my $shbit = 1 << fileno($sh);
    my $sibit = 1 << fileno($si);




    my $inbitmask = $shbit | $sibit;




    # select(readtest, writetest, exceptiontest, max wait)
    select($inbitmask, undef, undef, 0);




    if($inbitmask & $shbit) {
      # $sh is ready for read
    }




    if($inbitmask & $sibit) {
      # $si is ready for read
    }



Done in a loop, several sources of input - perhaps the network, a GUI interface, pipes
connected to other processes - could all be managed. The last argument to I<select()> is
typically 0 or I<undef>, though it is sometimes other numbers. If it is I<undef>, I<select()>
will wait indefinately for input. If it is 0, I<select()> will return immediately, input ready or
not. Any other number is a number of seconds to wait, floating point numbers accepted.
As soon as a any monitored input or output handle becomes ready, I<select()> will return. 
I<select()> doesn't return a value in the normal sense: it motifies the bit mask, turning off
any bits that correspond to I<fileno()> bit positions that aren't ready. Each bit that we
set must be tested to see if it is still on. If it is, that filehandle is ready for read or
write. Filehandles that we want to monitor for read are passed as a bitmask in the first argument
position of I<select()>. The second argument of I<select()> is the filehandles to monitor for
write, and the third, for exceptions.



    if($inbitmask & $sibit) {
      $si->process_input();
    }



Filehandles may be blessed into classes [L<25>], 
and then methods called to handle the event where input becomes available for read. This is
easy to implement, simple, and sane - to implement. Using it is another story.



  package IO::Network::GnutellaConnection;




  use base 'IO::Handle';




  sub process_input() {
    my $self = shift;
    $self->read(...);
  }



Each access must promptly return for other handles to
be served. This is a big requirement. Unheaded, a user interface could repeatedly cause network
traffic to time out, or one unresponsive process reading on a pipe to lock up the process
writing on the pipe - see L<http://wiki.slowass.net/E<63>PerlGotchas> for more. These cases are more numerous and insideous
than thread CPU starvation issues. 


To effectively cope with not having a return stack of its own, each line of processing
associated with an IO handle must take pains to keep track of where it was in its code,
what is doing, and what it expects to do next. See L<StatePattern/StatePattern> for an implementation of this
and more discussion.


See Also: IO::Select (L<http://www.cpan.org/modules/by-module/IO/> L<Select|http://search.cpan.org/searchE<63>module=IO::Select>) and perldoc -f select


See Also: L<http://wiki.slowass.net/E<63>PerlGotchas>, L<StatePattern/StatePattern>


=head2 JournalingPattern


Problem: Slow updates and corrupt files.


Solution: Don't change when you can append updated information, and never leave data in an indeterminate state.



  package Xfor;
  
  sub new {




    my $pack = shift;
  
    my $filecache;       # holds all of the name->value pairs for each item in each file
    my $buffered;        # same format: data to write to file yet
  
    bless {




      # open a flatfile database. create it if needed.




      open => sub {
        my $fn = $_[0]; 
        unless(-f $fn) {
          open F, '>>'.$fn or return 0;
          close F;
        }
        $self->openorfail($fn);
      },
  
      # open a flatfile database. fail if we are unable to open an existing file.




      openorfail => sub {
        my $file = shift;       # which file the data is in
        open my $f, $file or die $!;
        my $k; my $v;
        while(<$f>) {
            chomp;
            %thingy = split /\||\=/, 'key='.$_;
            while(($k, $v) = each %thingy) {
              $filecache->{$file}->{$thingy{'key'}}->{$k} = $v;
            }
        }
        close $f;
        return 1;
      },
  
      # fetch a value for a given key
  
      get => sub {
        my $file = shift;   #    which file the data is in
        my $thingy = shift; #    which record in the file - row's primary key
        my $xyzzy = shift;  #    which column in that record
        $logic->openflatfile($file) unless(exists $filecache->{$file});
        return $filecache->{$file}->{$thingy}->{$xyzzy};
      },
  
      keys => sub {
        my $rec = $filecache;
        while(@_) {
          $rec = $rec->{$_[0]}; shift;
        }
        if(wantarray) {
          keys %{$rec};
        } else {
          $rec;
        }
      },
  
      set => sub {
        my $file = shift;   #    which file the data is in
        my $thingy = shift; #    which record in the file - row's primary key
        my $x = shift;      #    which column in that record
        my $val = shift;    #    new value to store there
        $filecache->{$file}->{$thingy}->{$x} = $val;
        $buffered->{$file}->{$thingy}->{$x} = $val;
        1;
      },
  
      close => sub {
        my $file = shift;       # which file the data is in
        my $thingy;             # which record in the file - row's primary key
        my $x;                  # which column in that record
        my $val;                # new value to store there
        my $line;               # one line of output to the file
        open my $f, '>>'.$file or die "$! file: $file";
        foreach $thingy (keys %{$buffered->{$file}}) {
          $line = $thingy;
          foreach $x (keys %{$buffered->{$file}->{$thingy}}) {
            $line .= '|' . $x . '=' . $buffered->{$file}->{$thingy}->{$x};
          }
          print F $line, "\n";
        }
        $buffered->{$file} = ();
        close $f;
      },
   
      recreate => sub {
        my $file = shift;       # which file the data is in
        my $thingy;             # which record in the file - row's primary key
        my $x;                  # which column in that record
        my $val;                # new value to store there
        my $line;               # one line of output to the file
        open my $f, ">$file.$$" or die "$! file: $file.$$";
          foreach $thingy (keys %{$filecache->{$file}}) {
          $line = $thingy;
          foreach $x (keys %{$filecache->{$file}->{$thingy}}) {
            $line .= '|' . $x . '=' . $filecache->{$file}->{$thingy}->{$x};
          }
          print $f $line, "\n";
        }
        close F;
        rename "$file.$$", $file or die "$! on rename $file.$$ to $file";
      },




    } , $pack;




  }
  
  

To use, do something like: 



  use Xfor;
  my $hash = new Xfor;
  $hash->open('carparts.nvp');




  # read:




  $hash->get('carparts.nvp', 'xj-11', 'muffler');   # which muffler does the xj-11 use?




  # write:




  $hash->set('cartparts.nvp', 'xj-11', 'muffler', 'c3p0');




  # then later:




  $hash->close('carparts.nvp');




  # or... 




  $hash->recreate('carparts.nvp');



Xfor.pm reads files from beginning to end, and goes with the last value discovered. 
This lets us write by kind-of journeling: we can just tack updated information on to the end.
we can also regenerate the file with only the latest data, upon request.
Since we read in all data, we're none too speedy. Reading is as slow as Storable or
the like, but writing is much faster.


Data is written to the end of the file when the I<->close()> method is called.
There are no fixed record lengths. We never go into the middle of a file and
try to insert data. We don't move and regenerate the file unless explicitly 
asked to, and we only do that to keep it from getting too large.


A tied-hash interface could be provided for persistant journaled storage without
the clumbsy method interface. If a single value is needed, the entire file need
not be read into memory - this case could be optimized. We use the vertical bar
as a field deliminator - this is bound to cause problems unless either we
escape them in strings, in which case the escape character must also be escaped
when it occurs normally. Taking a L<http://wiki.slowass.net/E<63>BinaryClean> approach is usually better than
trying to escape things: include an explicit length and then use I<read()> to
read exactly that much data. 


L<ExportingPattern/ExportingPattern> talks about creating a single default instance that can be used
without explicitly naming an object, only using the correct methods.


This example should also take a few arguments to the constructor and pass
them to each method so that a default file or default file and default
record can be specified. It isn't useful as a module as it stands, but 
illustrates the trade off between read time and write time that simple
journaling approaches offer.


[L<26>]


See Also: perldoc perltie


See Also: L<http://wiki.slowass.net/E<63>FakingAccessorsUsingTiedData>, L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>, L<http://wiki.slowass.net/E<63>StorablePattern>
Pages Linking to This Page:





=head2 WebAuthentication




=over 1

=item *

New-User Registration


=back

Do you want to send them an email with a generated password in it to validate their email address?




=over 1

=item *

User Validation


=back



=over 1

=over 2

=item *

.htaccess


=back

Suited for a small number of users, each of which has the same permissions.
User creation and maintenance involves modifying the file directly.


=back



=over 1

=over 2

=item *

Cookies


=back

There are lots of formulas, but the winning one is: issue a cookie with an authorization token.
Store the token in the database along with an expiration time seperate of the cookie. The token
should be random generated and completely seperate from the password but handed out when the
password is validated. This is the best case; if your porn addicted friend comes
over and uses your computer, and steals your cookies.txt file when you aren't
looking, cookies generated this way can't be used to discover the username or password
used. The password change form could be used as a loophole though: if the token is still valid 
and the password change script doesn't explicitly double check the old password before 
letting you change it, a new password could be put in place for the account without
your friend knowing the old one. It is best to always check that the user knows the
old password before allowing them to change it to avoid this problem.


=back

Our example here doesn't do any of this. It merely hands out cookies that contain the
literal username and password. Our passwords aren't stored encrypted in the database.
See L<http://wiki.slowass.net/E<63>OneWayHash> for an example of that.
The examples are at the bottom of this section.




=over 1

=over 2

=item *

Munged links.


=back

Sometimes users don't have cookies turned on. In this case, you've got two options:
tracking them by IP and including the session ID in all forms and links. Tracking
users by IP is error prone, since entire companies traffic is often filtered through
a firewall that uses network address translation to present all of the internal computers
traffic as coming from one IP address. Inexpensive home "modem sharing" devices do
exactly the same thing. Munging links requires that the session ID be constantly
passed back to the scripts at every link or form:


=back


  # go out of our way to include sid=$sid:




  print qq{<a href="otherprog.cgi?foo=bar&color=red&sid=$sid">Go To Otherprog</a>};




  print qq{
    <form action="anotherprog.cgi" method="post"> 
      <input type="hidden" name="sid" value="$sid">
      Enter answer: <input type="text" name="answer"><br>
      <input type="submit">
    </form>
  };
  

Forgetting to do this in even one link or form causes the site to forget any
and all information about a user as soon as they click it. Additionally, since
the sessionid is part of the HTML, it lives on in the browser cache. For this
reason, session id tokens should be expired after a period of time by the
server. This means having the server simply record the date that it issued a
session id number and refusing to honor it after a period of time has elapsed,
forcing the user to re-login.


One dirty little trick that a programmer friend of mine (okey, it was me) used once
(okey, several times) on mod_perl sites was having the handler parse .html files
with embedded perl, and munge all of the links - from both the .html and the perl output:



  $oOo =~ s/<(a|frame)([^>]*) (src|href)=(['"]?)(?!javascript)([^'"]+\.htm)(l)?(\?)?([^'">]*)?\4(?=\w|>>)/<$1$2 $3="$5$6\?$8\&sid=$sid"/ig;
    
  # $1: 'a' or 'frame'
  # $2: any random name=value pairs (exa 'name="mainFrame"')
  # $3: 'src' or 'href'
  # $4: any begin qouting character, be it ' or "
  # $5: whatever.htm
  # $6: optional 'l'
  # $7: optional '?' (discarded)
  # $8: optional cgi get string
  # $9: 0-width lookahead assertion: > or space isn't matched but is looked for
    



=over 1

=item *

Other Stuff


=back

You prolly want to plan from the beginning to have a bunch of small .cgi scripts instead of one
huge monolithic one... so you'll want to make a sort of "validateuser.pm" file and "use validateuser.pm;" at the top of each .cgi. 






  # Sample validateuser.pm:
  
  use CGI;
  use CGI::Carp qw/fatalsToBrowser/;
  use DBI;
  
  use lib "/home/scott/cgi-bin/DBD";
  
  BEGIN {
  
    $dbh = DBI->connect("DBI:Pg:dbname=sexcantwait;host=localhost;port=5432", 'scott', 'pass')
      or die $DBI::errstr;
  }
  
  use TransientBaby::Postgres;
  use TransientBaby;
  
  createquery('validateuser', qq{
    select   UserID as userid
    from     Users
    where    Name = [:username:]
    and      Pass = [:userpass:]
  });
  
  sub validated {
    $userid = -1;
    my $sid=CGI::cookie(-name=>"sid");
    return 0 unless $sid;
    ($username, $userpass) = split /,/, $sid;
    validateuser();
    return $userid == -1 ? 0 : 1;
  }
  
  sub is_guest {
    return $username =~ /^guest/;
  }




  sub offer_login {
    print qq{
      Sorry, you aren't logged in. Please enter your name and password:<br><br>
      <form action="login.cgi" method="post">
        <input type="hidden" name="action" value="login">
        User name: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        Are you a new user? <input type="checkbox" name="newuser"><br>
        <input type="submit" value="Log in"><br>
      </form>
    };
    exit 0;
  }
  
  1;
  

Instead of declaring a package and using Exporter, we're merely continuing to operate in
the namespace of the module that invoked us. The methods we define - validated(), validateuser(),
offer_login() and is_guest() show up in their package, ready for use. As a side effect,
we're using CGI.pm and DBI.pm on behalf of our caller, letting us list all of the modules
we want in only one place, rather than in every .cgi script. This module could be used with:



  print qq{Content-type: text/html\n\n}; 
  use validateuser;
  validated() or offer_login();




  # rest of the script here, for users only



offer_login() never returns once we call it. It handles exiting the script for us.






  #!/usr/bin/perl




  # example login/create user script that uses validateuser.pm.
  # this should be named login.cgi to match the form in validateuser.pm, unless of course
  # that form's action is changed.
  
  use validateuser;
  
  createquery('userexists', qq{
    select count(*) as num
    from   Users
    where  Users.Name = [:name:]
  });
  
  createquery('createuser', qq{
    insert into Users
    (Name, Pass, CreationIP)
    values
    ([:name:], [:pass:], [:creationip:])
  });
  
  my $action = CGI::param('action');
  my $newuser = CGI::param('newuser');
  
  if(!$action) {




    offer_login();




  } elsif($action eq 'login' and !$newuser) {
  
    $username = CGI::param("username");
    $userpass = CGI::param("userpass");
  
    validateuser();
  
    if($userid != -1) {
  
      my $cookie=CGI::cookie(
        -name=>'sid', -expires=>'+18h', -value=>qq{$username,$userpass},
        -path=>'/', -domain=>'.sexcantwait.com'
      );
      print CGI::header(-type=>'text/html', -cookie=>$cookie);
  
      print qq{Login successful.\n};




    } else {
      
      sleep 1; # frustrate brute-force password guessing attacks
      
      print qq{Content-type: text/html\n\n};
      
      print qq{Login failed! Please try again.<br>\n};




      offer_login();
      
    } 
    
  } elsif($newuser and $action eq 'login') {
    
    local $name = CGI::param("username");
    local $pass = CGI::param("userpass");
    
    userexists(); if($num) {
      print qq{User already exists. Please try again.<br>\n};
      offer_login();
    }
  
    local $creationip = $ENV{REMOTE_ADDR};
  
    createuser();
    validateuser(); # sets $userid
  
    print qq{Creation successful! Click on "account" above to review your account.<br>\n};
  
  }
  

These examples make heavy use of my L<http://wiki.slowass.net/E<63>TransientBaby>.pm module. That module creates 
recursive routines that communicate using global variables - ick. I need to change
that, and then this example. Then I'll put that code up. XXX.


Back to L<PerlDesignPatterns/PerlDesignPatterns>.


$Id: L<WebAuthentication/WebAuthentication>,v 1.9 2003/02/23 19:07:42 httpd Exp $
Pages Linking to This Page:





=head2 WebScraping


"WebScraping" is extracting information from the Web. Picking out information
from web pages and using it in an appliction is said to be scraping the data.
Usually refers to harvesting live data feeds or minipulating specific applications
via the Web.
Also known as L<http://wiki.slowass.net/E<63>WebMining> or L<http://wiki.slowass.net/E<63>WebHarvesting>, especially when one type of information is sought
across the entire web. 


Use LWP to fetch web pages using URLs.
See example HTML parser in L<RunAndReturnSuccessor/RunAndReturnSuccessor>.



  use TransientBaby::Forms;
  use TransientBaby;




  my $accessor;
  my %opts;




  my @table;
  my $tablerow;
  my $tablecol = -1;




  parse_html($document, sub {




    $accessor = shift;
    %opts = @_;




    if($opts{tag} eq 'tr') {




      # create a new, blank array entry on the end of @table
      $tablerow++; $table[$tablerow] = [];
      $tablecol = 0;




    } elsif($opts{tag} eq 'td') {




      # store the text following the <td> tag in $table[][]
      $table[$tablerow][$tablecol] = $accessor->('trailing');
      $tablecol++;




    }




  });



I've gone out of my way to avoid the nasty push @{$table[-1]} construct as I don't
feel like looking at it right now. I<$tablerow> and I<$tablecol> could be avoided
otherwise. This code watches for HTML table tags and uses those to build a 2
dimentional array.


Data taken from a database and presented in HTML tables was normalized in the
database, but is denormalized for display. When it is denormalized, data from
several relational tables is presented as one table. In this case, there may
be different views of the data, each driven by a differenet query or different query
parameters. See L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems> for more on normalization.


If we're putting the harvested data back into a database to report on, it suits
us to reconstruct some structure to it. 



  select table1.a, table2.b, table3.c
  from table1, table2, table3
  where table1.id = table2.id
  and   table2.param = table3.id
  order by table1.a, table2.b, table3.c



We can't recover the I<id> or I<param> fields from the output of this query, but
we can generate our own. 


Joining between three tables flattens the extracted data down to one. 
This sort of joining has a tell-tale pattern in its output, in that
the columns appear to count. The first I<n> columns are from I<tablea>,
second so many from I<tableb>, and so on. 



  aaa
  aab
  aac
  aad
  aba
  aca
  ada
  baa
  bab
  (And so on...)



Add this clause to the if statement in the sub passed to parse_html() above,
remembering to declare the introduced variables in the correct scope:



    } elsif($opts{tag} eq '/tr') {




      if(!$tablerow or $table[$tablerow][0] ne $table[$tablerow-1][0]) {
        $dbh->execute("insert into tablea (a) values (?)", $table[$tablerow][0]);
        $table_a_id = $dbh->insert_id();
        # else $table_a_id will retain its value from the last pass
      }




      if(!$tablerow or $table[$tablerow][1] ne $table[$tablerow-1][1]) {
        $dbh->execute("insert into tableb (b, id) values (?, ?)", $table[$tablerow][1], $table_a_id);
        $table_b_id = $dbh->insert_id();
        # else $table_b_id will retain its value from the last pass
      }




      if(!$tablerow or $table[$tablerow][2] ne $table[$tablerow-1][2]) {
        $dbh->execute("insert into tablec (c) values (?, ?)", $table[$tablerow][1], $table_b_id);
        $table_c_id = $dbh->insert_id();
        # else $table_c_id will retain its value from the last pass
      }




    }
      

This code depends on I<$dbh> being a properly initialized database connection.
I'm using I<->insert_id()>, a L<http://wiki.slowass.net/E<63>MySQL> extention, for clarity. Unlike the previous 
code, this code is data-source specific. Only a human looking at the data
can deturmine how best to break the single table up into normalized, relational
tables. We're assuming three tables, each having one column, aside from the I<id> field.
Assuming this counting pattern, we insert records into I<tablec> most often,
linking them to the most recently inserted I<tableb> record. I<tableb> is inserted
into less frequently, and when it is, the record refers to the most recently
inserted record in I<tablea>. When a record is inserted into I<tablea>, it
isn't linked to any other records. 


XXX Todo:


=over 1

=item *

Simple examle of extracting an array-of-arrays from an HTML table - done


=item *

L<http://wiki.slowass.net/E<63>GeekPac> example, new L<http://wiki.slowass.net/E<63>TransientBaby> interface


=item *

Talk about normalizing data - done


=item *

Sample HTTP code


=item *

Pointed to LWP


=item *

Link to LWP examples


=back

See Also: L<RunAndReturnSuccessor/RunAndReturnSuccessor>, L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>


=head2 ReadingAFile


Problem: Perl gives so many ways to read a file, so many of them bad.


Solution: Know the bad ones.


B<An Old Idiom in Poor Style>



  {
    local $/ = undef;
    open FH, "<$file";
    $data = <FH>;
    close FH;
  }



Pros: Everyone seems to know this one. Reads in entire file in one gulp without
an array intermediary. Cons: I<$data> cannot be declared with I<my> because
we have to create a block to localize the record seperator in. Ugly.


B<A Short and Sweet Idiom>



  @ARGV = ($file);
  my $data = join '', <>;



Pros: Short. Sweet. Cons: Clobbers I<@ARGV>, poor error handling, inefficient for
large files.


B<Shell-Holdout Idiom>



  my $data = `cat $file`;



Pros: Very short. Makes sense to I<sh> programmers. Cons: Secure problem - 
shell commands may be buried in filenames. Creates an additional process -
poor performance for files small and large. No error handling.  Is not portable.


B<Read/Sysread Idiom>



  open my $fh, '<', $file or die $!;
  read $fh, my $data, -s $fh or die $!;
  close $fh;



Pros: Good error handling. Reasonably short. Efficient. Doesn't misuse
Perl-isms to save space. Uses lexical scoping for everything. Cons: None. 


B<Mmap Idiom>



  use Sys::Mmap;
  new Mmap my $data, -s $file, $file or die $!;



Pros: Very fast random access for large files as sectors of the file aren't
read into memory until actually referenced. Changes to the variable
propogate back to the file making read/write, well, cool.
Cons: Requires use of an external module such as Sys::Mmap (L<http://www.cpan.org/modules/by-module/Sys/> L<Mmap|http://search.cpan.org/searchE<63>module=Sys::Mmap>), file cannot
easily be grown. Difficult for non-Unix-C programmers to understand.


L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 ConfigFile


Synopsis: Using B<require> to read config files is handy, but many people feel 
they've outgrown using it, so they write elaborate modules to handle configuration.


When: You're reading configuration data from a file that users can edit and have written back to disc.



  require 'config.pl';



We've all seen it a million times. It's as old as Perl itself. You make a little 
Perl program that does nothing but assign values to variables. Users can "easily"
edit the file to change the values without having to wade through your source 
code. It is extremely easy to read configuration files of this format, and you 
can store complex datastructures in there, along with comments.


Configuration is one of those sore spots that the limits of are continuously 
pushed by users. Most Perl programmers give up their old config.pl when 
requirements specify a spiffy Web or Tk interface for users to change settings. No more! 



  # config.pl:




  $config = {
    widgets=>'max',
    gronkulator=>'on',
    magic=>'more'
  };




  # configTest.pl:




  use Data::Dumper;
  require 'config.pl';




  $config->{gronkulator} = 'no, thanks';




  open my $conf, '>config.pl' or die $!;
  print $conf Data::Dumper->Dump($config);
  close $conf;



Data::Dumper (L<http://www.cpan.org/modules/by-module/Data/> L<Dumper|http://search.cpan.org/searchE<63>module=Data::Dumper>).pm comes with Perl, and can even store entire objects. In fact,
it can store networks of object.


Security may be a concern. If you don't want Perl in configuration files
to gain the priviledge of your program, use the Safe module or L<http://wiki.slowass.net/E<63>UseOps>.
If the program is running as a L<http://wiki.slowass.net/E<63>DaemonProcess> as the superuser, L<http://wiki.slowass.net/E<63>UseOps> or
the Safe module. If the program is setuid and the people running it don't
have access to edit it, use the Safe module or L<http://wiki.slowass.net/E<63>UseOps>. 


B<Finding the Config or Data Directory>


Something that is reasonably portable between Unix and Win is to look for an environment
variable telling you where to go for the data. I<msconfig.exe> lets you set
startup environment variables and a lot of unix programs (cvs, postgres,
etc) use environment variables to find their data if it isn't passed on the
command line. Polluting the environment in Unix is considered bad form by many,
and dropping something in I</etc> isn't portable, so go fish.


See Also: L<ExtensibilityPattern/ExtensibilityPattern>, Data::Dumper (L<http://www.cpan.org/modules/by-module/Data/> L<Dumper|http://search.cpan.org/searchE<63>module=Data::Dumper>)


See Also: L<http://www.perl.com/language/style/slide34.html>


L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 ErrorReporting


B<Use die()>


Avoid temptation to write a new death-handler and call it by name in 
place of I<die()>:



  # don't do this




  sub barf {
    print "something went wrong!\n", @_;
    exit 1;
  }




  # ...




  barf("number too large") if($number > $too_large);



I<die()> has a useful default behavior that depends on no external modules,
but can easily be overriden with a handler to do more complex cleanup,
reporting, and so on. If you don't use I<die()>, you can't easily localize
which handler is used in a given scope.


B<Report Everything>


In the event of an error, display as much information as possible about the
current execution context.

  
  # intercept death long enough to scream bloody murder




  $version = '$Id: ErrorReporting,v 1.7 2003/03/04 11:51:24 phaedrus Exp $'; # CVS will populate this if you use CVS




  $SIG{qq{__DIE__}} = sub {




    local $SIG{qq{__DIE__}}; # next die() will be fatal




    my $err = '';




    $err .= "$0 version $version\n\n";




    # stack backtrace




    $err .= join "\n", @_, join '', map { 
      (caller($_))[0] ? sprintf("%s at line %d\n", (caller($_))[1,2]) : ''; 
    } (1..30);




    $err.="\n";




    # report on the state of global variables. this includes 'local' variables 
    # and 'our' variables in scope. see PadWalker for an example of inspecting
    # lexical 'my' variables as well.




    foreach my $name (sort keys %{__PACKAGE__.'::'}) {
      my $value =  ${__PACKAGE__.'::'.$name};
      if($value and $name ne 'pass' and $name =~ m/^[a-z][a-z0-9_]+$/) {
        $err .= $name . ' ' . $value . "\n" 
      }
    }




    $err .= "\n";




    foreach my $name (sort keys %ENV) {
      $err .= $name . ' ' . $ENV{$name} . "\n";
    }




    $err .= "\n";




    # open the module/program that triggered the error, find the line
    # that caused the error, and report that.




    if(open my $f, (caller(1))[1]) {




      my $deathlinenum = (caller(1))[2];
      my $deathline;




      # keep eof() from complaining:
      <$f>; 




      $deathline = <$f> while($. != $deathlinenum and !eof);




      $err .= "line $deathline reads: $deathline\n";




      close <$f>;




    }




    # send an email off explaining the problem
    # in text mode, errors go to the screen rather than by email




    require Mail::Sendmail;
    sendmail(To=>$errorsto, From=>$mailfrom, Subject=>"error", Message=>$err) unless($test);




    print "<pre>\n", CGI::escapeHTML($err), "</pre>\n" if($test);




    # reguardless, give the user a way out. in this case, we display what was in their
    # shopping cart and give them a manual order form that just sends an email, and we
    # call them back for payment info.




    $|=1;
    # print "Those responsible for sacking the people that have just been sacked, have just been sacked.<br><br>\n";
    print "A software error has occured. Your order cannot be processed automatically. ";
    print "At the time of the error, your cart contained:<br><br>\n";
      
    open my $cart, $cartdir.$sid;
    print "$_<br>\n" while(<$cart>);
    print qq{
      <script language="javascript">
        window.open("$errororderpage");
      </script>
    };
    close $cart;




    # finally, give up 




    exit 0;




  };



B<Die Early, Die Often>


Catch errors before you get far away, or unrelated code will appear to malfunction,
as a horrible form of L<ActionAtADistance/ActionAtADistance>.
In the process of debugging, you're going to need to insert lots of tests anyway,
so why not do it neatly from the beginning and integrate it into your program?
When the program is in production is when error reporting is most needed, if users
or logs are going to communicate the nature of the problem to you to be fixed.
See L<RunAndReturnSuccessor/RunAndReturnSuccessor> and L<http://wiki.slowass.net/E<63>MementoPattern> for a description of checkpointing an application
to recover from otherwise fatal errors. I<eval { }> is used for trapping errors -
see L<AssertPattern/AssertPattern>.



  open my $f, 'file.txt' or die $!;



I<or die> should litterally dot your code. Thats how you communicate to Perl and
your readership that it is not okey for the statement to silently fail. Most languages
make such error geeration default; in Perl, you must request it. This is no excuse for
allowing all errors to sneak by silently. 


Should you not have the constitution to speckle your code with I<or die> clauses, or
you're a minimalist, striving for elegance, there is a solution:



  # from the Fatal.pm perldoc:




  use Fatal qw(open close);




  sub juggle { . . . }
  import Fatal 'juggle';



I<Fatal.pm> will place wrappers around your methods or Perl built in methods, changing
their default behavior to throw an error. A module which does heavy file IO on a
group of files need not check the return value of each and every I<open()>, I<read()>,
I<write()>, and I<close()>. Only at key points - on method entry, entry into 
worker functions, etc - do you need to handle error conditions. This is a more reasonable
request, one easily acheived.
Should an error occur and be cought, the text of the error message will be in I<$@>.



  use Fatal qw(open close read write flock seek print);




  sub update_data_file {
    my $this = shift;
    my $data = shift;
    my $record;
    local *filename = \$this->{filename};
    local *record = \$this->{record};




    eval {




      open my $f, '>+', $filename;
      flock $f, 4;
      seek $f, $record, 0; 
      print $f, $data;
      close $f;




    };




    return 0 if $@;   # update failed
    return 1;         # success




  }



Alternatively, rather than using I<eval { }> ourselves, following L<AssertPattern/AssertPattern>,
we could trust that someone at some point installed a I<__DIE__> handler. The
most recently installed I<local> handler gets to try to detangle the web. 



  sub generate_report {
    local $SIG{__DIE__} = { 
      print "Whoops, report generation failed. Tell your boss it was my fault. Reason: ", @_;
    }
    foreach my $i ($this->get_all_data()) {
      $data->update_data_file($i);
    }
  }




  sub checkpoint_app {
    local $SIG{__DIE__} = { 
      print "Whoops, checkpoint failed. Correct problem and save your data. Reason: ", @_;
    }
    $data->update_data_file($this->get_data());
  }



Using I<local> scoped handlers this way allows you to provide context-sensitive recoverory,
or atleast diagnostics, when errors are thrown. This is easy to do and all that is required
to take full advantage of I<Fatal.pm>.

 

I<Fatal.pm> was written by Lionel.Cons@cern.ch with prototype updates by Ilya 
Zakharevich ilya@math.ohio-state.edu.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>PadWalker> on CPAN


=item *

L<ActionAtADistance/ActionAtADistance>


=item *

L<http://wiki.slowass.net/E<63>TryCatch>


=item *

L<http://wiki.slowass.net/E<63>UseFatal>


=item *

L<http://wiki.slowass.net/E<63>CarpModule>


=item *

L<http://www.perl.com/pub/a/2002/11/14/exception.html> - OO style error handling


=back

L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 ExtensibilityPattern


Synopsis: You wish to provide not only a framework but an environment for
certain kind of task. Instead of your code being used by other code, your
code will use other code on the fly.


A major complaint against GUIs is that they make it difficult to script
repetitive tasks. Command line interfaces are difficult for humans to
work with (unless the human in question is quite used to it). Neither
give rich access to the API of a program. A well designed program is
a few lines of Perl in the main program that use a number of modules.
This makes it easier to reuse the program logic in other programs.
Complex programs that build upon existing parts benefit from this, without
question. How about the other case - a small script meant to automate
some task? This requires that the script have knowledge about the 
structure of the application - it must know how to assemble the modules,
initialize them, and so on. It is forced to work with aspects of the API
that it almost certainly isn't concerned with. This is a kind of L<http://wiki.slowass.net/E<63>AbstractionInversion> - where something abstract is graphed onto something
concrete, or something simple is grafted onto the top of something complex.
It would make more sense in this case for the application to implement a 
sort of L<VisitorPattern/VisitorPattern>, and allow itself to be passed whole, already
assembled, to another spat of code that knows how to perform specific 
operations on it. This lends itself to the sequential nature of the 
script: the user defined extention could be a series of simple calls:

  
  pacakge UserExtention1;




  # we are expected to have a "run_macro" method




  sub run_macro {
    my $this = shift;
    my $app = shift;




    $app->place_cursor(0, 0);
    $app->set_color('white');
    $app->draw_circle(radius=>1);
    $app->set_color('red');
    $app->draw_circle(radius=>2);
    # and so on... make a little bull's eye




    return 1;
  }



The main application could prompt the user for a module to load, or
load all of the modules in a plug-ins directory, then make them available
as menu items in an "extentions" menu. When one of the extentions are
select from the menu, a reference to the application - or a L<FacadePattern/FacadePattern>
providing an interface to it - is passed to the run_macro() method of
an instance of that package.


Many applications will have users that want to do simple automation
without being bothered to learn even a little Perl (horrible but true!).
Some applications (like Mathematica, for instance) will provide 
functionality that doesn't cleanly map to Perl. In this case, you'd want
to be able to parse expressions and minipulate them. In these cases,
a L<http://wiki.slowass.net/E<63>LittleLanguage> may be just the thing. 


A L<http://wiki.slowass.net/E<63>LittleLanguage> is a small programming language created specifically
for the task at hand. It can be similar to other languages. Having something
clean and simple specifically targetted at the problem can be better
solution than throwing an overpowered language at it. Just by neglecting
unneeded features, user confusion is reduced. 



    place_cursor(0, 0)
    set_color(white)
    draw_circle(radius=1)
    set_color(red)
    draw_circle(radius=2)



A few options exist: we can compile this directly to Perl bytecode using
B::Generate (suitable for integrating legacy languages without performance
loss), or we can munge this into Perl and B<eval> it. Lets turn it into
Perl.



  # read in the users program
  my $input = join '', <STDIN>;




  # 0 if we're expecting a function name, 1 if we're expecting an argument,
  # 2 if we're expecting a comma to seperate arguments
  my $state = 0;




  # perl code we're creating
  my $perl = '
    package UserExtention1;




    sub run_macros {
      my $this = shift;
      my $app = shift; 
  ';




  while(1) {
    # function call name
    if($state == 0 && $input =~ m{\G\s*(\w+)\s*\(}cgs) {
      $perl .= '  $app->' . $1 . '(';
      $state = 1;
 
    # a=b style parameter
    } elsif($state == 1 && $input =~ m{\G\s*(\w+)\s*=\s*([\w0-9]+)}cgs) {
      $perl .= qq{$1=>'$2'};
      $state = 2;




    # simple parameter
    } elsif($state == 1 && $input =~ m{\G\s*([\w0-9]+)}cgs) {
      $perl .= qq{'$1'};
      $state = 2;




    # comma to seperate parameters
    } elsif($state == 2 && $input =~ m{\G\s*,}cgs) {
      $perl .= ', ';
      $state = 1;




    # end of parameter list
    } elsif(($state == 1 || $state == 2) && $input =~ m{\G\s*\)}cgs) {
      $perl .= ");\n";
      $state = 0;




    # syntax error or end of input
    } else {
      return 1 unless $input =~ m{\G.}cgs;
      print "operation name expected\n" if $state == 0;
      print "parameter expected\n" if $state == 1;
      print "comma or end of parameter list expected\n" if $state == 2;
      return 0;
    }
  
  }




  $perl .= qq<
      return 1;
    }
  >;




  eval $perl; if($@) {
     # display diagnostic information to user
  }



We're using the \G regex metacharacter that matches where the last global
regex on that string left off. That lets us take off several small bites
from the string rather than having to do it all in one big bite. The
flags on the end of the regex are:




=over 1

=item *

g - global - needed for the \G token to work


=item *

c - not sure, but it makes g work


=item *

s - substring - treat the entire string as one string. Newlines become regular characters and match whitespace.


=back

Out of context, the string "xyzzy" could be either a parameter or the name
of a method to call. The solution is simply to keep track of context: that
is where $state comes in. Every time we find something, we update $state
to indicate what class of thing would be valid if it came next. After 
we find a function name and an opening paranthesis, either a hash
style parameter or a single, lone parameter, or else a close paranthesis
would be valid. We aren't even looking for the start of another function *.
After a parameter, we're looking for either the close paranthesis or another
parameter.




=over 1

=item *

Though perhaps we should be. If changed this in our code, it would allow
us to nest function calls inside of each other. We would have to track
our level of nesting if we wanted to report errors if there were too many
or too few right-paranthesis. Exercise left for the reader.


=back

Every time we match something, we append a Perl-ized version of exactly
the same thing onto $perl. All of this is wrapped in a package and method
declaration. Finally, $perl is evaluated. The result of evaluating should
be to make this new package available to our code, ready to be called.


See Also: L<http://wiki.slowass.net/E<63>PerlPaint>


XXX a B::Generate exmaple!


See Also: L<http://wiki.slowass.net/E<63>AbstractionInversion>, L<VisitorPattern/VisitorPattern>, L<FacadePattern/FacadePattern>, L<http://wiki.slowass.net/E<63>StateMachine>


=head2 CutAndPasteProgramming


When programming, you take a generic algorithm and customize it for a task. 
Sometimes you have a copy of an implementation of that algorithm laying around 
that you can copy. OO tells us not to do that. Someone once said, "If you're 
going to make a mistake, make it in a big way". Keeping one sacred copy that 
must be correct could certainly accomplish that. However, it makes it possible 
to fix a problem once instead of having it spread around the code. Having code 
replicated is a huge commitment. You're banking that nothing is wrong with it, 
that your program will never change how the data it works on is represented, 
and that people like looking at endless permutations of a single piece of code. 


Object Orientation proposes to eliminate this. The act of separating your 
program into objects creates a ripe new area for endless duplication: sequences
of setting, querying, and passing data. A common situation:



  $money = $player->query_money();
  if($player->query_max_money() < $x + $payout) {
    $player->set_money($money + $payout); 
    $nickels_on_floor = 0;
  } else {
      $nickels_on_floor =  $money + $payout - $player->query_max_money();
      $player->set_money($player->query_max_money());
  }



No matter which way we make the set_money() function work, we're doomed. If it 
enforces a ceiling, then we have to query again to see if the ceiling was 
enforced. If it doesn't enforce a ceiling, then we have to check each and every
time we access the value and enforce it ourselves. The result is one or two of 
these sequences of logic will get strewn around the program. The problem is 
that the client needs something slightly more complex than the server is 
prepared to provide. We could, and perhaps should, make the object we're 
calling, $player, return an array, including success or failure, how much 
money actually changed hands, how much more they could carry. This would go 
with the approach of providing way more information than could ever be needed. 
This leads to bloated code and logic that we aren't sure whether or not is 
actually being used, leading to untested code going into production and 
becoming a time-bomb for the future, should anyone actually start using it. 
Less dramatically, we could modify the target object to return just one more 
piece of information when we realize we need it. This leads to a sort of 
feature envy, where the server is going out of its way to provide things in 
terms of a certain clients expectations, causing an API that is geared towards 
a particular client and incomprehensible to all else. Also, there is temptation
to write something like:



  package Util;



Beware of Utility, Helper, Misc, etc packages. They collect orphan code. The 
pressure to move things out of them is very low, as they all seem to fit by 
virtue of not fitting anywhere else. They grow indefinitely in size because the
class of things that don't seem to belong anywhere is very large. The effect 
snowballs as the growth of other objects is stymied while the "Utility" package
booms.


Snafus like this cause the number of accessors to grow to accommodate all of 
the permutations of accessing the data. You'll often see a set_ function, a 
query_ or get_ function, and add_ function, for each value we encapsulate.



  package Casino;
  use ImplicitThis; ImplicitThis::imply();




  sub pay_out {




    # this method would go in $player, since it is mostly concerned with $player's variables,
    # but we don't want to clutter up $player's package, and we don't know if anyone else
    # will ever want to use this code.




    my $player = shift;
    my $payout = shift;




    my $money = $player->query_money();
    if($player->query_max_money() < $money + $cost) {
      $player->set_money($money + $payout); 
      $nickels_on_floor = 0;
  } else {
      $nickels_on_floor =  $money + $payout - $player->query_max_money();
      $player->set_money($player->query_max_money());
    }
  }



Associating methods with our client object that reasonably belong in the server
object ($player, in our case), isn't always the worst solution. In fact, if you
put them there and leave them until it is clear that they are needed elsewhere,
you'll find that either they are globally applicable, they only apply to this 
client, they apply to a special case of the client, or they apply to a special 
case of the server.


1. Applies only to this particular client: Leave the server's accessors in the client, in this case, Casino.
2. Nearly every client can benefit from this code: Put the logic in the server, in this case, $player.
3. Applies to a special case of clients: Consider a Facade for $player. Not worth it? Toss up between #1 and #2.
3. Applies to a special case of servers: Subclass $player's package.


Its okay to do it "wrong". Each new thing that gets built will give you more 
and more insight into how things really need to be able to work. The important 
thing is to continue to incorporate these lessons into the code, to keep the 
code in line with reality, and never be afraid of breaking your code. If you're
afraid of breaking your code in name of making it better, it has you hostage. 
If you're afraid of breaking it because you think it'll take too long to fix it
to work again after the change, it has already grown rigid, and only frequently
breaking and fixing it will allow it to regain its flexibility. Take Jackie 
Chan, for instance. Having broken countless bones, he's only gotten stronger, 
braver, and apparently, more skilled at walking on a broken leg, more 
knowledgeable about his limits, and adept at healing. Alternatively, if you're 
afraid of subtle bugs creeping in undetected, you've got murky depths syndrome. 
Perhaps a lot of it is poorly understood Lava Flow code, that was laid down 
once, built on top of, and has become permanent for it. Reading through the 
dark murky code is a good start. A pass now and then keeps the possibilities 
and implications fresh in your mind. However, this is time consuming and will 
ultimately miss implications. There is no substitute for knowledge of the code,
and neither is there substitute for testing. There is a special class of code 
where every bit of logic is exersized every execution. Mathematical modeling 
applications that work on large, well understood, datasets fit this 
description. Any subtle bug would give dramatic bias in the output as soon as 
the buggy program were run. Normal programs doesn't have this luxury - their 
bugs lurk for ages, possibly until maintaince headaches dictate it be abandoned
and rewritten. We can't understand everything in a large program, but we can 
contrived data sets and test applications that work out every feature of our 
module. Writing artificial applications that use our modules, and coming up 
with bizarrely improbably-in-every-way datasets simulates the "luxury" case 
where all of the dark murky depths are used every run, in our case, every test 
run. The only time dark murky depths and Lava Flow code, the code most in need 
of a refactor, can be attacked is when we have a definitive method for 
discovering whether or not we've broken it. "Measure twice, cut once". If 
you're anything like me, you like flying by the seat of your pants. If you go 
to the movies or watch the tele, you know that every fighter pilot struggles 
with this issue: do I trust my intuition and wing it, or do I go by the book? 
Luke Skywalker destroyed the Death Star without that damn useless targeting 
computer. The architects that built skyscrapers certainly have to think outside
of the box, so to speak, to come up with techniques and ideas for building 
beyond the bounds of what is believed possible, but no one would trust an 
architect that couldn't back up his gut instincts with cold, hard math. 
Solution? Code with your heart, but be the first to know when you make the 
inevitable wrong guess. Write seat of your pants code, but write first class 
scientific tests.





XXX L<http://wiki.slowass.net/E<63>CategoryToDo> - another rant. Bleah. Mention cross sectional refactoring.
Cut and paste code is a sign of larger problems. 


See also: L<TemplateMethod/TemplateMethod>, L<FacadePattern/FacadePattern>, L<AbstractFactory/AbstractFactory>, L<AccumulateAndFire/AccumulateAndFire>, 
L<http://wiki.slowass.net/E<63>AccessorsPattern>, Exceptions, L<BigBallOfMud/BigBallOfMud>, L<FeatureEnvy/FeatureEnvy>, L<LavaFlow/LavaFlow>, L<http://wiki.slowass.net/E<63>OrphanCode>, 
L<http://wiki.slowass.net/E<63>AdaptToAdapt>


=head2 BlindFaith


"If I use the Object Oriented features, I must be benefiting from them".


OO is no silver bullet. It isn't a cure all and it isn't impossible to do more harm than good with it. Its a good indication that something has gone wrong if it is adding complexity rather than removing. Remember, keep it simple. When it becomes clear how to refactor your code, do so then, not before.


Can interchangeable objects be used interchangeably? Can one object be replaced with several objects? If not, consider adding a common Interface Type to the like objects, and creating an Abstract Factory to create and return the correct one for any given situation. Think of saving files using one of many filters.


Are objects being used purely to hold values? You've probably got one or two big fat Big Ball Of Mud objects. Start moving logic out into the package that contains the data it most closely identifies with. Insert shims to keep everything running, that delegate the method call to the object, if you must, and experiment with removing the shim over time. If nothing else, this sets a precedent, and new code can be written immediately in the new, correct way, rather than more and more code accumulating using the old, ugly approach.


Can you remove an object from the system without breaking every other object? If not, they are too interdependent, with very few exceptions. Even with the Microsoft Windows operating system, something like "the registry" sounded like a great idea at first. Any program, as well as the operating system, could store configuration and run time data in a central database. In practice, it creates a single point of failure, frequently sustaining damage that causes the entire system to need to be restored from backup or reinstalled. The file grows too large and the operating system fails on any attempt to grow it beyond the limit of the max file size. Windows was designed with the register being a core, unchanging idea, but in retrospect, it may have been better if it weren't an absolute. Examining your code for objects which absolutely cannot be removed provides great insight into over dependence. If every object is dependent on every other object, object orientation is doing nothing for you. If any object can be removed with minimal damage to the overall structure, you have something healthy and organic.


See also: Object Orgy, Layering Pattern, Functions to Objects, Polymorphism, Abstract Factory, Interface Type


=head2 BigBallOfMud


Procedural code converted to OO lends itself to one main object with lot of little objects hung off of it. The interdependency in the code doesn't change, and objects don't become noticeably autonomous. Like things may be grouped together, but for the wrong reasons: historically they have been used in sequence, or they form an implementation and interface wrapped together.


I<A BIG BALL OF MUD is haphazardly structured, sprawling, sloppy, duct-tape and bailing wire, spaghetti code jungle. We've all seen them. These systems show unmistakable signs of unregulated growth, and repeated, expedient repair. Information is shared promiscuously among distant elements of the system, often to the point where nearly all the important information becomes global or duplicated. The overall structure of the system may never have been well defined. If it was, it may have eroded beyond recognition. Programmers with a shred of architectural sensibility shun these quagmires. Only those who are unconcerned about architecture, and, perhaps, are comfortable with the inertia of the day-to-day chore of patching the holes in these failing dikes, are content to work on such systems.> - L<http://wiki.slowass.net/E<63>PatternLanguageOfProgramDesign> 4


Also known as a Stove Pipe System, as apparently stove pipes were prone to corrosion and needed frequent repair with whatever was at hand, creating a discombobulated kludge.


I<An ill-assorted collection of poorly matching parts, forming a distressing whole.> - Jackson Granholme


The problem with retrofits is they are typically hastily done and never improved
before the next story is built. They come under an immediate pressing concern 
that overwhelms any reasonable ability to think of the future. Indeed, the 
future won't exist at all for the project if the retrofit isn't done. Not even 
in Las Vegas are floors built so aggressively. 


Reguardless of whether you're in the Windows camp or the Unix camp, you're using 
an operating system built for a 16 bit system that has been retrofit, but never
actually completely rewritten. 
Other operating systems have equally as interesting stories - L<http://wiki.slowass.net/E<63>MacOS> 1 through 9
were written for a 32 bit native address space, but memory protection was retrofit, 
while Unix was written for a 16 bit address space and retrofit for 32, but 
incorporated memory management from the beginning. L<http://wiki.slowass.net/E<63>AmigaOS> was originally 
Tripos, but was written in BCPL, a language that had one data unit - the 
machine word - making the conversion to a 32 bit processor and system bizarrely
easy, while making mundane programming tasks bizarrely painful. C later grew 
out of BCPL, where it cleaned up the syntax, introduced subscripts on arrays of
different sized units of memory, then later structs, unions, and countless other
modern marvels - but all of this is neither here nor there. 


I<Refactor mercilessly> - L<http://wiki.slowass.net/E<63>RefactoringImprovingTheDesignOfExistingCode>


Systems can effectively be adapted, and in order to build very far at all,
you almost have to adapt an existing system. Adaption cannot be sustained without
time spent making fundamental changes - see L<http://wiki.slowass.net/E<63>InvariantsArentAlwaysConstants> -
but fundamentally it is a better investment to maintain and adapt existing
systems rather than rewrite them. Most spectacular software industry failures
arose from failure to maintain systems followed by an attempt to rewrite them
from scratch. Most successes can trace their code back to the 1970s: The SAS system,
Unix, DB2, and Signaling System 7, for example. L<http://wiki.slowass.net/E<63>JoelOnSoftware> states that it
takes 10 years to write a program. I'd place that as a minimum. Most software
starting life in the 1970s is now rock solid, mature, and portable. Most programs
that started life in the mid-1980s are still having growing pains, stability
problems, and their owners can't bare the expense of porting them.


Perl allows you to quickly create applications. Perl itself could be
considered a L<BigBallOfMud/BigBallOfMud>, with complexity oozing out every pore. Perl has
been around longer than 10 years. A large part of the code reuse of a script
is from the interpreter itself. Writing an interpereter is one way of
writing an API for code reuse. This gives significant lead time on small
scripts, but growing and changing applications hit a ceiling even quicker
because of this accelerated start. Perl scripts quickly reach the point
where they need to be detangled.


L<GodObject/GodObject> has specific steps for migrating code and data out of a monolithic
object.


<s>This exhibits L<LayeringPattern/LayeringPattern>, Polymorphism, L<LooseCoupling/LooseCoupling>, L<CommandObject/CommandObject>, Routing, 
and L<http://wiki.slowass.net/E<63>EventListener> patterns. </s>


=head2 SpaghettiCode


No one understands it, so no one refactors it. Just as it is almost impossible to untangle a plate of spaghetti, code with no visible structure and no logical structure is daunting. Structured Programming contributed to the world the idea that the code should visibly reflect its logical structure: this was the birth of indenting. Previously, a goto would bounce back a few lines in flow, and another one somewhere in the middle would bounce you past the last goto.



  10 let a=a+1
  20 if a > 10 then goto 50
  30 print a:print "\n"
  40 goto 10
  50 stop




  foreach my $a (1..10) {
    print "$a\n";
  }



Despite the systematic banishment of these languages *, people still find ways to write code that has this problem on a large scale:




=over 1

=item *

This first example is BASIC. BASIC still lives on today. What gives? Well, its been retrofit.


=back

1. Side effects: Each method called seems to do countless unrelated unexpected things, making the normal flow difficult to understand or discover. When writing new code, it is often impossible to reuse existing code because of the unfathomed grouping of unrelated tasks.


2. Dark heart: The heart of each routine, object, module, etc is buried somewhere deep in its bowels, poorly or not marked, and reached through an obscure path, kind of like an Egyptian pyramid.


3. Ransom transaction: Data is communicated through global variables, or stashing data in some remote object. This is akin to conducting a ransom transaction by demanding that money be thrown into a dumpster in an abandoned industrial complex to be picked up by someone who will presumably flee and kill the kidnapee should either cops be there or money not be. This is an entirely unwholesome way to conduct a transaction. 


4. Three cups and nut: Large amounts of unrelated things are grouped together without regard for when, how, by whom, in what order, under what conditions, or why they are used. Since they all look alike and any be used at any time, getting lost is easy. Which one actually gets used may well be a slight of hand anyway.


5. Wheel factory: Reinventing the wheel, or stack, or program control constructs, or parameter
passing mechanisms, or anything else which should be both standardized throughout a language
and completely factored out of the language. This clutters the program with difficult to
understand, repeated idiom.


If Spaghetti code is needed, it can take on a life of its own. Most large projects have some legacy code that forms the heart of their project that is no longer represented by a human who wrote it. 


See also: L<LavaFlow/LavaFlow>, L<GodObject/GodObject>, L<ObjectOrgy/ObjectOrgy>


=head2 LavaFlow


When code just kind of spews forth and becomes permanent, it becomes an 
architectural feature of the archeological variety. Things are built atop the 
structure without question and without hope of changing what is beneath them. 
The existing code is seen has historical curiosity. 


XXX There is a tale of a computer manufacturer, back in the days when
each vendor had their own CPU. There was a bug in their new processor,
and production schedules didn't give them time to work it out.
The department responsible for coding the system software (operating
system) for the thing was instructed to work around it. The system
software dutifully avoided tickling the bug, and documented the
presence of it for anyone writing applications for the machine. 
Software was ported to the machine, and unsure what to make of the
bug warned end users that certain feature of the applications
didn't function correctly on this machine. 


=head2 BoatAnchor


Hardware or software that serves no useful purpose that is kept around for political reasons. Often, everyone is secretly waiting for it to be used again, so it is no longer a derelict eyesore.


=head2 BusySpin



  while(1) {
    if(@queue) {
      dosomething();
    }
  }



This example applies to threaded code, but non threaded code can fall prey as well:



  while(! -f $file) { }
  # do something with $file here



Both of these examples attempt to use 100% CPU resources. In the best case, you make everything sluggish. Worst case, you never release the CPU so the thing you're waiting for happens. On different systems, the results are different, too. Some threads preempt. Others never take the CPU back until you call yield() or an IO function! Writing code like this is the quickest way to make things work on some systems but not others.


Using sleep() and yield() is an improvement. Sometimes polling is unavoidable. When you wrote the code you're waiting on, using thread::shared::semaphore lets you easily and efficiently communicate readiness between threads. Unix programs have no way of being notified when a file shows up, so polling may be the only solution: just sleep() so others can get work done.


XXX talk about using pipes, signals to communicate.


See also: L<http://wiki.slowass.net/E<63>AbstractionInversion>


=head2 GodObject


Objects are a good way to divide work between programmers. I've seen this 
taken to an extreme: one object, per programmer. The advantage is that it 
keeps your code out of the hands of other programmers. Everything in that 
file is unequivocally yours. It would be modular, but it has too many methods 
to be rewritten should another implementation be desired. No one would pick 
that interface anyway. This happens out of haste or laziness. A programmer 
is afraid moving or changing or even fixing anything will break his 
increasingly fragile code. The situation perpetuates itself as the code grows 
more and more fragile. Also known as a L<http://wiki.slowass.net/E<63>TarPit>. The last indefinately: 
no one will touch them. When people set out to clean it up, 
they struggle against opaque code and get sucked 
in to endless cleaning. Since the code is 
incomprehensible, it isn't even usable as a reference implementation. If you 
think it will be quicker to reimplement a tangled web of code rather than fix 
it, you're probably right. For a counter view, see L<http://wiki.slowass.net/E<63>NeverRewriteCode>.


If we absolutely had to break up one of these, things will get worse before 
they get better. Start moving methods out, one by one, into another object. 
Organize them however seems best at first - you'll learn otherwise later and 
have to move stuff again, but at least then it'll be much easier to move stuff. 
Each thing you move out, replace it with a stub method that delegates off the 
call to where ever you've moved the method, passing as much context as it has 
to. This corresponds to L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>.
Eventually the God Object will contain nothing but these delegations - 
good! Now the God Object is only a repository for data. We can reduce how 
much of this mess of data we have to pass around by identifying data items 
that can be sent to a sub object once, when that object is created. This 
datum will be moved to the constructor call of that object, where that object 
will remember it. See L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers> and L<http://wiki.slowass.net/E<63>WholeObject>.
Doubtlessly, many things will need to go multiple places. 
In this case there is nothing to do but to two things: 




=over 1

=item *

A few related bits of information:


=back

Pass the objects that contains the data to whichever object that wants the data. 
At first, you might be sending around several large, unrelated container
objects.



  $fooLogic->doSomething($stuff, $morestuff);





=over 1

=item *

Isolated bits of information being communicated:
Go through the bother of querying the data from the objects only 
to pass it as arguments to the object that contains the logic.


=back


  $fooLogic->doAnotherThing($stuff->querySomeThing(), $morestuff->queryOtherThing());



Hack through this overgrown jungle long enough, and paths will emerge - 
or you'll discover that there is no where to go and curse yourself for 
abandoning civilization.


Confronted with hundreds of twisty little methods that all look alike and all 
use package-global data, there is one little trick for getting an object out of 
them with a minimal number of keystrokes:



  package DoEverythingThenSome;




  my $foo;
  my $bar;
  sub nastysub1 { $foo += 300; ... }
  sub nastysub2 { ... }
  ...
  sub nastysub300 { ... }



Okay, nastysub1 through 100 are getting the boot:



  package FooBarUlator;




  use ImplicitThis; ImplicitThis::imply();




  sub new {
    my $type = shift;
    my %args = @_;
    bless {
      foo => $args{foo},
      bar => $args{bar}
    }, $type;
  }




  # cut and paste directly from DoEverythingThenSome:




  sub nastysub1 { $foo += 300; ... }
  sub nastysub2 { ... }
  ...
  sub nastysub100 { ... }



Functions that use package-global variables (eg, my variables declared at 
the outer most level, the file scope) that should be migrated to objects 
present one huge problem: tracking down each and every use of the variable 
and changing it to a hash dereference to work with Perl's object 
implementation. L<http://wiki.slowass.net/E<63>ImplicitThis> lets you cheat your way out of this chore by 
making it look all the same to you. By creating a package with a constructor 
and instance data, we're opening up the possibility of one-to-many 
relationships against our object: several independent instances of 
L<http://wiki.slowass.net/E<63>FooBarUlator> can exist at once, each with different values for $foo and $bar 
and any other fields it defines.


Data isn't always clearly associated with some routines and not others. This
interdepency prevents you from moving functions and their associated global
data all into one neat little isolated package. This pleads for moving related
data items into a collection, in the form of an object.
See L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>.
This requires rewriting. Rewriting can introduce errors into already
confusing code. XXX blurb about L<http://wiki.slowass.net/E<63>SharedData>, hacked version of L<http://wiki.slowass.net/E<63>SharedData>
that exports symbols directly, doesn't require $sd-> syntax, mention lvalue
accessors, L<http://wiki.slowass.net/E<63>AccessorsPattern>.


See also: L<SpaghettiCode/SpaghettiCode>, L<http://wiki.slowass.net/E<63>ImplicitThis>, L<http://wiki.slowass.net/E<63>ExportingFunctionsLexicallyBoundToData>,
L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>, L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>,
L<http://wiki.slowass.net/E<63>WholeObject>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<http://wiki.slowass.net/E<63>GodObjectProposal>, L<http://wiki.slowass.net/E<63>SharedData>, L<StateVsClass/StateVsClass>,
L<SoftrefsToHash/SoftrefsToHash>


=head2 ObjectOrgy


Not using encapsulation. "Absence of data encapsulation. The data members may be public (or might as well be because they are exposed to the world through getters and setters), or the objects may hold references to each other. In any case the objects do more tweaking of the other objects data than their own, with ensuing confusion about who did what to whom when." - L<http://c2.com/cgi/wiki/ObjectOrgy>


Have you ever attempted to disassemble a mechanical stopwatch? While most aren't as bad, many things share one interesting trait: upon removing the back cover, tiny springs, gears, cogs, plates, shafts, sprockets, ratchets and dozens of unidentifiable pieces literally fly out. The sensation of hopelessness is matched only by a programmer assigned to make changes to a program designed to work exactly one and never be changed. Building anew is far more likely than ever picking the pieces up.


It is true that at some point things must be hardcoded. It is expected that at the very top level many objects will be created, and most passed to the constructors of others. An object shouldn't assume the right to muck with the internals of another object, much less assume its existence in the first place. Create objects at the top level of a program, package, or class, where ever the scope is above where the object is used, but not so far up it clutters an unrelated space. Pass it down via constructors. Objects will be told about the presence of each other in an organized way, and the flow of references will be traceable. 


See Also: L<PassingPattern/PassingPattern>, L<BigBallOfMud/BigBallOfMud>


=head2 FeatureEnvy


"The whole point of objects is that they are a technique to package data with 
the processes used on that data. A classic [L<27>] smell is a method that seems 
more interested in a class other than the one it is in. The most common focus 
of the envy is the data."
- Fowler, L<http://wiki.slowass.net/E<63>RefactoringImprovingtheDesignofExistingCode>, Chap. 3, p. 80.


Placing code near the data it references, even if responsibility must be 
divided, is a first step. Value objects are of course an exception: see 
Class::Struct (L<http://www.cpan.org/modules/by-module/Class/> L<Struct|http://search.cpan.org/searchE<63>module=Class::Struct>). When two objects do talk to each, let them do so through 
interfaces. The act of writing an interface will give you mental pause to 
consider whether or not it is a reasonable interface to access that object by. 
It shouldn't give up too much encapsulation,  and the methods should reflect 
the purpose of the object. 


See Also: L<http://c2.com/cgi/wikiE<63>FeatureEnvy>) - "... a method that seems more interested in a class than the one its in.."


=head2 EmptySubclassFailure


"Does your module pass the 'empty subclass' test? If you say @SUBCLASS::ISA = qw(YOURCLASS); your applications should be able to use SUBCLASS in exactly the same way as YOURCLASS. For example, does your application still work if you change: $obj = new YOURCLASS; into: $obj = new SUBCLASS; ? Avoid class name tests like: die "Invalid" unless ref $ref eq 'FOO'. Generally you can delete the eq 'FOO' part with no harm at all. Let the objects look after themselves! Generally, avoid hard-wired class names as far as possible. Exports pollute the namespace of the module user. If you must export try to use @EXPORT_OK in preference to @EXPORT and avoid short or common names to reduce the risk of name clashes."
-- perlmodlib manpage 


=head2 CheckingTypeInsteadOfMembership


This is a special case of Voodoo Coding that happens as a result of misguided 
OO zeal. Usually, all you want from an object is a Contract that they can fill 
a role. It doesn't matter if they inherited the ability or if they are the Base 
Class. Checking a callers package using ref() is the correct thing for the very 
rare cases where you won't accept anything but an instance of the base class 
itself. In all other cases, you want ->isa(). Failing to use ->isa() when 
appropriate is essentially confusing "protected" with "private". This is one 
case of the "Empty Subclass Text".



Does your module pass the 'empty subclass' test? If you say @SUBCLASS::ISA = qw(YOURCLASS); your applications should be able to use SUBCLASS in exactly the same way as YOURCLASS. For example, does your application still work if you change: $obj = new YOURCLASS; into: $obj = new SUBCLASS; ?


Avoid class name tests like: die "Invalid" unless ref $ref eq 'FOO'. Generally you can delete the eq 'FOO' part with no harm at all. Let the objects look after themselves! Generally, avoid hard-wired class names as far as possible.


Exports pollute the namespace of the module user. If you must export try to use @EXPORT_OK in preference to @EXPORT and avoid short or common names to reduce the risk of name clashes.




=over 1

=item *

perlmodlib manpage


=back



=head2 ExplicitTypeCaseAnalysis


L<http://wiki.slowass.net/E<63>ConditionalElimination> teaches us that we should implement varied behavior
by putting the behavior in side of objects and mixing and matching the objects.
Explicitly testing the type of an object is a form of this. 
Motivation for resorting to this kind of cheesy coding boils down to
capabilities: some objects have some capabilities while others dont. There are
a few options:




=over 1

=item *

Factor out Handler: If there is logic that is common to some objects but not others,
and you don't want to use L<http://wiki.slowass.net/E<63>MixIns>, create a seperate object that contains that
logic. Store a reference to it in objects that have that ability, and store
a reference to another similar object that defines the same interface
but does little or nothing.
Like L<VisitorPattern/VisitorPattern> in that an external object contains the logic for
minipulating the various subclasses of another object. However, we add multiple
visitor-like things, and our various subclasses have hardcoded references to the
visitor-like thing that knows how to work on it. Minipulating an object involves
querying the handler from the object, and then calling the correct method in it, 
passing it the object once again:


=back


  my $appointment = $sunday->query_scheduler()->schedule_appointment($sunday, '9:00am');
  if(!$appointment) {
    warn "failed to book appointment. sorry, boss.";
  }





=over 1

=item *

L<http://wiki.slowass.net/E<63>MarkerInterface>: Use explicit cases to detect if a given interface is implemented
by the class. This uses inheritance as a sort of capability marker. Then, the
only test that needs to be made is the I<->isa()> test to see if the object
has the capability. See L<AbstractClass/AbstractClass>. This is like L<http://wiki.slowass.net/E<63>MixIns>, but keeps the door
to delegation open.


=back



=over 1

=item *

L<VisitorPattern/VisitorPattern>: If you must do explicit type case analysis, confine it to one place.
Create an object that knows what to do with it. Normally a Visitor doesn't violate the
public API of a class, but if you're going to sin this sin, thats where to do it.


=back



=over 1

=item *

L<http://wiki.slowass.net/E<63>MixIns>: Compose the object of bits and pieices through inheritance. See Class::Sex (L<http://www.cpan.org/modules/by-module/Class/> L<Sex|http://search.cpan.org/searchE<63>module=Class::Sex>).


=back

Very genereally speaking:




=over 1

=item *

If two or more classes share only common data, not behavior, that data should be placed 
in a container class that will be inherited by both.


=item *

If two or more classes have common data and behavior, they should inherit from a common
subclass which in turns inherits an abstract interface.


=item *

If two classes share a common interface, they should inherit from a common empty base
class polymorpth.


=item *

Any time a feature is shared, move it up as high in the inheritance hierachy as 
is useful. 


=item *

If objects have one of many differing implementations of one set of features, implement the features
in a subclass.


=item *

If objects differing implements from several different sets of features, delegate the
different sets of features to different objects, where each delegate object knows
how to implement one set of features.


=back

Credit: L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> 5.12


See Also: L<http://wiki.slowass.net/E<63>ConditionalElimination>, L<AbstractClass/AbstractClass>, L<CompositePattern/CompositePattern>


=head2 AccumulateAndFire


Setting a number of values then invoking the method that uses the data is a 
sign of a problem. Race conditions could emerge. Old state could persist too 
long. The context the method is used in is unclear, as is the context its 
variables are set in. Instead, consider passing a value object, or moving the 
accumulation into a value object-facade combination. Also consider turning the 
object into a Value Object and passing it to a Visitor Object to perform the action. 


An object often isn't the best place to store transient data like this as
it may be left in an inconsistent state. The global nature of it can cause
L<ActionAtADistance/ActionAtADistance> problems, just as having a large number of globals can.


XXX - example code!


See Also: L<TooManyArguments/TooManyArguments>, L<CurryingConcept/CurryingConcept>, L<http://wiki.slowass.net/E<63>WholeObject>, L<http://wiki.slowass.net/E<63>RaceCondition>, L<ActionAtADistance/ActionAtADistance>


L<http://wiki.slowass.net/E<63>CategoryAntiPattern>
L<http://wiki.slowass.net/E<63>CategoryToDo>


=head2 ActionAtADistance


Someone is doing something at the wrong time, or stomping on something they 
shouldn't. Problem is, there is no way to track down who or where. Local data 
isn't local, instance data isn't inside an object instance. Side effects from 
innocent actions are putting the program in an unknown state. Less innocently, 
communication may be intentionally going through channels, such as namespaces, 
that are public by nature. 


Decide who should be talking to whom. Move communications to events or queues 
rather than shaded state. Using events, if some unexpected happens, everyone 
knows right away, because they have a chance to check values and react 
immediately. Using queues, at least everyone knows which way the data is flowing.


[L<28>]


[L<29>]


From physics, where particles may be created that cancel each other out -
such particles instantianiously communicate information across space
reguardless of distance
in what L<http://wiki.slowass.net/E<63>AlbertEinstien> called "spooky action at a distance".



  package WhineyScalar;
  
  sub new { tie $_[1], $_[0]; }




  sub TIESCALAR {
    bless \my $a, shift;
  }




  sub FETCH {
    my $me = shift;
    $$me;
  }




  sub STORE {
    my $me = shift;
    my $oldval = $$me;
    $$me = shift;
    (my $package, my $filename, my $line) = caller; 
    print STDERR "value changed from $oldval to $$me at ", join ' ', $package, $filename, $line, "\n";
  }




  1;



[L<30>]


Use this with:



  use WhineyScalar;




  new WhineyScalar my $foo;




  $foo = 30;  # this generates diagnostic output




  print $foo, "\n";




  $foo++;     # this generates diagnostic output
  

Using I<tie> on a scalar, we can intercept attempts to store data, and generate diagnostics to help
us track down what unexpected sequence of events is taking place.


L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


Supports L<LooseCoupling/LooseCoupling>.


See also: L<ObjectOrgy/ObjectOrgy>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<LocalVariablesReplaceGlobalVariables/LocalVariablesReplaceGlobalVariables>, Tie::Scalar (L<http://www.cpan.org/modules/by-module/Tie/> L<Scalar|http://search.cpan.org/searchE<63>module=Tie::Scalar>), L<http://wiki.slowass.net/E<63>FakingAccessorsUsingTiedData>,
perldoc perltie, L<AccumulateAndFire/AccumulateAndFire>


L<http://wiki.slowass.net/E<63>CategoryToDo>


=head2 InterfaceBloat


Problem: We've moved things up to the superclass where they are most useful, but
now our interfaces are intolerably bloated.


Solution




=over 1

=item *

Factor out like logic and delegate it to another object. See L<CompositePattern/CompositePattern>.


=item *

Fake accessors and handle missing accessors gracefully. See L<http://wiki.slowass.net/E<63>FakingAccessorsUsingAutoload>.


=item *

Create a generic, catch-all or broad-usage methods. Pass the request encoded as a string
or object describing which action to take, along with its arguments. Allow
the object to delegate as needed, or just handle whichever it happens to know how to.
See L<ClassAsTypeCode/ClassAsTypeCode>.


=item *

Give up and use I<->can('foo')> before ever calling I<->foo()> to make sure
that I<foo()> is a defined method for that given object. The contract laid down
by this interface would mere be that many functions may or may not exist. Code that
uses the object must be ware. 


=back

L<StateVsClass/StateVsClass> tells us to allow objects to handle methods differently
depending on their state, rather than demand that every possibily behavior
be exhibited by a seperate object, an ultimately impossible proposition. 


See Also: L<CompositePattern/CompositePattern>, L<http://wiki.slowass.net/E<63>FakingAccessorsUsingAutoload>, L<ClassAsTypeCode/ClassAsTypeCode>


=head2 FatCommands


Controller logic creeps in to something that should be pure state. When sending a message, you shouldn't be explaining how to interpret the message. The point of a command object is to establish a common language. If you're using the same abstraction to separate code, you're asking too much of the abstraction. Make an extensible command language: turn your base Command Object into an Abstract Class, and use a L<http://wiki.slowass.net/E<63>PublisherSubscriber> model to dispense the commands to listeners that may or may not know how to deal with various subtypes. Rather than putting logic in the Command Object directly, let it contain Visitor Objects that were for some reason previously selected to do operations on that Command Object.


See also: L<http://wiki.slowass.net/E<63>PublisherSubscriber>, L<http://wiki.slowass.net/E<63>DectoratorPattern>, L<CommandObject/CommandObject>, L<AbstractClass/AbstractClass>, L<VisitorPattern/VisitorPattern>





=head2 HardcodesAreEvil


"Hardcodes are dirty" is an oft recited mantra. Unable to get rid of them, you hide them.  Everything must be hardcoded at a certain point. Having each hardcode exist only once, and in a logical place, is the only solution. For example, you need to know the users name in your program, its already hardcoded into the passwords file or users database. If you can query it from the operating system, you've avoiding duplicating it. Second best would be to put it in a file in their home directory or profile. Next worst would be to hardcode it at the top of the program. Unacceptable would be to have it hardcoded all over the program.





=head2 CachingFailure


Synopsis: An error condition resulted from an attempt to do something. You've 
set a flag indicating that this isn't working. The user has corrected the 
problem, but your program still refuses to work.


Only when failure is very expensive and the error condition arises 
automatically without user guidance should failure be cached. Caching failure 
creates a situation where the user is unable to isolate the cause of the 
failure: despite fixing everything he can think of, it still refuses to work! 
When failure is cached, the system should give a clear indication of what must 
be done to clear the flag so the system will try again, in addition to a 
description of the cause of the error.


=head2 AboutRefactoring


An L<http://wiki.slowass.net/E<63>ExtremeProgramming>, refactoring, design patterned guide to
eeking an object out of your program.


Or, objects: the next step.


Anyone who has worked in the Real World for long suspects that
boss types exist to take the fun out of work. In the metaworld
of programming, management [L<31>]


Objects are mandated by boss types when:




=over 1

=over 2

=item *

The design isn't to be trusted to the programmer


=item *

The program isn't to depend on a specific implementation by any one programmer


=item *

Management desires a high-level view of the structure of the product that they can understand


=back

It should be easy to see why objects conjure images of opression.


=back

Objects are created willingly by Perl programmers when:




=over 1

=over 2

=item *

Returning a complex data structure from a module


=item *

There is no procedural interface to a module


=back

Objects should not be created by Perl programmers when:


=back



=over 1

=over 2

=item *

Features are anticipated that would make an object useful


=item *

Datastructures may have to expand in the future to hold more data


=item *

This programmer is merely a designer, not involved in the actual programming


=back

Human intuition is amazing. No matter how neurotic it appears, there
is always a motivating gem of truth burried below the surface.
L<http://wiki.slowass.net/E<63>TonyHoare> is famous for saying, "premature optimization is the
root of all evil". Another saying has come into fashion: "premature
generalization is the root of all evil". L<http://wiki.slowass.net/E<63>ExtremeProgramming> 
teaches us "don't code it; you won't need it". Being able to cleanly
and quickly make changes to a program is far more important than
having piled on dubious features in advance. Perlers, if anyone, should
see the wisdom here. Adding more features, more interfaces, more
facilities means more code and more complexity to try to adapt to
what is really needed. Implementing prematurely sacrifices valuable
opportunity to form insights into how to structure the code cleanly.
If there is any doubt, don't add the feature - yet.


=back

Objects should be created by Perl programmers when:




=over 1

=over 2

=item *

There is too much data in a data structure


=item *

There are too many functions in a program


=back

I'm taking a hard line here by discounting 99% of the reasons cited
for creating objects. There are volumes and volumes of formulistic
texts describing how to design any sort of program, yet doing so
effectively remains a black art. These formulas are endorced as
being universally correct with the phrase "domain independent".
In reality, no solutions are domain independent. I've yet to see one
domain indepent solution capable of tieing shoes.


=back

Recently, a new fad became fashionable: Refactoring. The idea is
simple and timeless: code cannot be written perfectly the first
pass. Nor can the first version include support for every
feature that might eventually be hacked on.
The only solution is dedication to ongoing improvements,
iteratively learning from past shortcomings, a willingness to
break existing code.


Many programmers have been disguested by
a large, but working, program and have resolved to rewrite the
whole mess [L<32>]. This results in burn out quicker than any other
practise in programming. The reward of solving the problem and
procuring a working program has already been had. The only thing
remaining is minor bragging rights. Half way through the project,
the real importance of these bragging rights are realized.
Refactoring's most important contribution may well be techniques for
migrating from sprawl to order.



From L<http://wiki.slowass.net/E<63>WikiWiki>:


Actually, I think it's the approach that is taken to generalization. If you 
design something and it isn't general so you add lots of hooks and conditionals 
to make it general that isn't a very good approach.


What does make generalization handy is the removal of special-case conditionals 
and hooks. Sometimes it's difficult to come up with a true general solution, 
and in that case you may have to live with specialized code.


Of course, when you do have a general solution that does cover all cases (and 
even potentially the ones you haven't though of) it usually ends up being quite 
elegant and maintainable.




=over 1

=item *

Just my $0.02 worth. -- L<http://c2.com/cgi/wikiE<63>MarkGrosberg>)
---------------------


=back



=head2 RefactoringPattern


Refactoring is a collection of techniques for making code... well, better. 
Different techniques have different goals: flexibility, maintainability, 
understandability, and so on. The single guiding light is simply to put things 
where they belong. Putting things where they belong buys us loose coupling, 
where objects aren't attached together so strongly that they might as well be 
the same object. It buys us ... well.


The phrase is borrowed from mathematics, as is so much in computer science. It 
is known in mathematics by another name as well: "simplify". A simple case of simplifying being:



  x*5 + 10 = x*2 + 32



Refactored:


Factoring itself refers to breaking terms down into the parts which can be 
multiplied together. In effect, we un-multiply them:



  15 = 5 * 3



When programming, the simplest thing you can break things down into is a matter 
of opinion. Or rather, it is a matter of opinion what programs are composed of. 
Instructions? Expressions? Functions? Objects? Modules? Some languages represent 
everything with an object (Smalltalk, for instance). This lets us abide by an 
executive ruling that objects are the fundamental building block, which 
pleasantly closes the question. Perl being pragmatic, programs are built in 
strata. Packages are built on objects are built on functions are built on 
expressions. Just like a polynomial expression, these combine in different ways 
to create something more complex.


What does re-evaluating how we've assembled our programs buy us? Simplicity, I guess.


About Refactoring:
L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide008.html> - by L<http://wiki.slowass.net/E<63>MichaelSchwern>


Refactoring tools in Perl:
L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide052.html> - by L<http://wiki.slowass.net/E<63>MichaelSchwern>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 GeneralizePattern


Actually, I think it's the approach that is taken to generalization. If you 
design something and it isn't general so you add lots of hooks and conditionals 
to make it general that isn't a very good approach. What does make 
generalization handy is the removal of special-case conditionals and hooks. 
Sometimes it's difficult to come up with a true general solution, and in that 
case you may have to live with specialized code. Of course, when you do have a 
general solution that does cover all cases (and even potentially the ones you 
haven't though of) it usually ends up being quite elegant and maintainable. -- Mark Grosberg, on L<http://c2.com/cgi/wiki/>


Initially, your object will be custom crafted to do the exact single thing that 
it needs to. As maintainability enter the picture, you're faced with options of 
breaking it down into parts, subclassing it to change things around, and 
creating a common interface type between it and a new object. All of these 
techniques should be used in combination, with generalization being the rule: 
It should only be broken into parts if that aids in generalizing. When dividing 
the objects, leave the simplest logic needed to implement the object in the 
base class, and move your customizations to the subclass. If providing a 
completely different implementation from the ground up, turn the old implementation 
into an empty base class (interface), and move the old code into a class that 
implements that interface, leaving open the chance to implement a plug-in replacement. 


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 ExpressionsBecomeFunctions


This is the simplest form of generalization, and the first a programmer learns. Not long after prodding the computer to add two numbers:



  print 10+32;



You move on to write reusable pieces of code needed to build things just more complex than the simplest structures.



  sub indent {
    print '  ' x $_[0], $_[1], "\n";
  }



Functions let you repeat a bit of logic without having to repeat it in the 
program. This lets you repeat it an unknown number of times, and makes it easy 
to run it or not run it under different variable conditions.


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 BreakDownLargeFunctions


Functions that grow in use also grow in size. After a certain point, it becomes 
clear that functions can benefit from using functions themselves. Your eyes probe 
the function looking for a likely candidate to relocate elsewhere. This candidate 
is chosen for being the largest stretch of code that really has nothing to do 
with the enclosing function. This lets us easily think up a name that explains 
what the new function does without having to resort to something contrived just 
to distinguish it from the original function.


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 LocalVariablesReplaceGlobalVariables


Tasks are tied to data: they change data, examine data, construct
new data from data, answer questions about data, store data, output data,
input data, and so on.


I'd like to talk for a minute about how data gets around. As it turns
out, tracking the movements of data is much more difficult than tracking
the flow of code, and this difficulty shows up during almost any
debugging effort. There are two primary ways that data gets around:


=over 1

=item *

It is stashed somewhere, and by convention anyone who wants it knows where to look for it.


=item *

It is explicitly provided to any routine that needs data.


=back

About 25 years ago, L<http://wiki.slowass.net/E<63>StructuredProgramming> set out to nail BASIC and
similar languages into their coffins for two reasons: it was impossible
to follow the flow of code, and it was impossible to follow the flow of data.
The former method was used: data was referenced by name. That means that
should you want to use one subroutine on a different variable than
the one it was coded to use, you can't. You had to work around that.
You were forced to store the current value of the variable into a
new variable, change the variable it operators on, call it, save
the result, then restore the original value. You had to dance
the hookey-pookey just to get reuse a small bit of common logic.



  100 OLDA=A
  110 A=50
  120 GOSUB 200
  130 PRINT "The result is: ";PRINT $A
  140 A=OLDA
  ...
  200 A=B*100
  210 RETURN



What seems like the simple solution, stashing data somewhere and
giving it a name, turns out to be a nightmare. Subroutines couldn't
safely be written that that would perform a given operation on any
give piece of data. Later versions of BASIC of course changed this,
but not until a few new generations of langauges came and whooped it one.


Lets take another example. If you have a program that iterates over 
files in a directory, performing some operation on each in turn, you may find 
that you have a few subroutines and a main routine, not unlike this:



  opendir my $d, "arts/" or die $!;




  my $processedflag = 0;
  my $file;




  FILE: while($file = readdir($d)) {
    # attempt to process the file, set $processedflag if successful
    handle_delete();
  }




  sub handle_delete {
    unlink $file if $processedflag;
    $processedflag = 0;
  }



Later on, we decide to add the ability to handle all of the subdirectories of 
the given directory, a change of heart brought on by an interaction with an 
individual who expects you to code things he can't even remember, much less 
communicate.



  sub process_directory {
    my $dir = shift;




    opendir my $d, $dir or die $!;




    my $processedflag = 0;
    my $file;




    FILE: while(my $file = readdir($d)) {
      if(-d $file) {
        process_directory($file); 
      } else {
        # attempt to process the file, set $processedflag if successful
        # we now have to explicitly pass our arguments!
        handle_delete($file, $processedflag);
    }
  }




  sub handle_delete {
    my $file = shift;
    my $processedflag = shift;
    unlink $file if $processedflag;
    $processedflag = 0;
  }




  process_directory('arts/');



If we hadn't changed the call to handle_delete() to pass arguments, and 
modified the subroutine handle_delete to use local variables instead of global 
variables, $processedflag could hold left over data, altered by a call made 
from process_directory() to process_directory() that returned. It used to be 
that each instance of a running programmer had one main loop that used these 
variables. Now, this is a function that could be called several times, and 
even have several copies running at the same time, as it calls itself. Data 
that was specific to the program is now specific to an individual function 
call. Our variable definitions reflect this change.


There are many ways that data can get around; I've discussed only
two so far: global variables and function arguments. 
To whe your appetite, here are some more:


=over 1

=item *

Passed to the constructor of an object


=item *

Contained in an object that was passed


=item *

Sent over the network, saved in a file, or passed through a threads::shared::queue


=item *

Bound to a L<http://wiki.slowass.net/E<63>LambdaClosure>


=back

L<http://wiki.slowass.net/E<63>CategoryRefactoring>, L<http://wiki.slowass.net/E<63>LexicalVariablesMakeSense>, L<http://wiki.slowass.net/E<63>DesignPatternCatalog>


=head2 GlobalToLexical


Given a global variable that is only used in a few closely
related functions, turn the variable into a lexical I<my> variable,
and define those functions lexically.



  # Before:




  use vars qw/$foo/;




  sub bar {
     do_something_with($foo);
  }




  sub baz {
    print $foo, "\n";
  }




  # After:




  do {




    my $foo;




    *bar = sub { 
      do_something_with($foo);
    };




    *baz = sub { 
      print $foo, "\n";
    };
    
  };



The syntax changes on the function definitions. Thats annoying. This
syntax is needed so that the functions are generated then and there,
which ties them to their surrounding context - including the lexical
variables - but in a fast, efficient way. Only I<bar()> and I<baz()>
can see I<$foo> now. You could say that they are the only things in
I<$foo>'s scope. The reduced scope makes the grouping visible,
which makes the association obvious. 


This construct can be nested: One block of code can contain another
block, and so on. Multiple, nested scopes are acheived this way.
In fact, we can do this inside of the subroutines
we create as well, and keep propogating the context along.
See L<InnerClasses/InnerClasses> for one such example.


Three gross cases for creating lexicals can emerge:


=over 1

=item *

Inside I<new()>


=item *

Inside I<export()>


=item *

At the top level of the code


=back

With I<new()>, it doesn't make sense to define functions inside
of our own package: the second time someone creates an instance
of us, we overwrite the previous definitions of those subroutines.
You shouldn't have package global data in a module that lets people
create instances of it using new, anyway. See L<http://wiki.slowass.net/E<63>AnonymousSubroutineObject>.


Co-opting I<export()>, you have the perfect chance to export routines
that are in the scope of the lexical I<my> variables you've declared.
See L<ExportingPattern/ExportingPattern>.


At the top level of the code is a fine and dandy place, and an
incremental improvement for most modules. It doesn't get us the
same multiplicity as the other two cases though.


I<640k should be plenty of memory for anyone.> - L<http://wiki.slowass.net/E<63>BillGates>


Former global (or local) variables converting to lexical buys us
something very special: it opens the door to having multiple independent
values exist at once. Deciding that only one of any given will ever
be needed is frequently the fatal assumption that stops a growing
program in its tracks. This is no different than saying that no
one will ever have two computers at home, so networking isn't important,
or there is no reason to virtualize resources because no one will
ever want to run more than one program at once, or the computer
need only support one video card because no one will ever attach
two displays to one computer. Its the job of refactoring to systematically
dispose of these rotten assumptions. See L<http://wiki.slowass.net/E<63>LambdaClosure>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>,
and L<http://wiki.slowass.net/E<63>AnonymousSubroutineObject> for more.


See Also: L<http://wiki.slowass.net/E<63>AnonymousSubroutineObject>,
L<http://wiki.slowass.net/E<63>LambdaClosure>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<http://wiki.slowass.net/E<63>AccessorsPattern>,
L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>,
L<http://wiki.slowass.net/E<63>LexicalsMakeRefactoringEasy>,
L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>,
L<InnerClasses/InnerClasses>


=head2 SoftrefsToHash


Problem: Computing variable names. Period.


Solution: Use hashes or other datastructures.


The power and the flexibility of having direct access to the symbol table
is alluring. However, nearly anything that can be done using it can be
done more cleanly using hashes, arrays, their references, and objects.
Name table abuse breaks down as soon as things start to get complicated
because of the requirement that everything have a unique name. This
problem is called namespace collision. Using hashes has the advantage that
each hash is seperate from the others. There are security considerations
in this kind of seperation as well.



  # store things in the correct array - ugly




  print "Who should get a cookie? "; my $name = <STDIN>;
  print "What kind of cookie should they get? "; my $cookie = <STDIN>;




  push @{'cookies_for_'.$name}, $cookie;  




  # store things in the correct array - clean




  my $peoples_cookies = {};




  print "Who should get a cookie? "; my $name = <STDIN>;
  print "What kind of cookie should they get? "; my $cookie = <STDIN>;
  
  push @{$peoples_cookies->{$name}}, $cookie;



The already confusing reference syntax becomes even more confusing when you want
to refer to something other than a scalar:



  # scalars are easy:




  my $cookie = $peoples_cookies->{'fred'}->[0];




  # but refering to an array or hash inside of a data structure is confusing:




  my @cookies = @{$peoples_cookies->{'fred'}};



The syntax for using datastructures is remarkably like the syntax for accessing the
symbol table directly. The difference is what goes inside of the request to dereference:



  @{...something...}        # this is how you dereference something as an array
  %{...something...}        # this is how you dereference something as a hash



A "soft reference" or "symbolic reference" is a reference used this way with an
expression that contains the B<>name__ of the variable that contains the data. 


A "hard reference" is a proper datastructure. The expression inside of the dereference
actually contains a perl reference of the correct type. The backslash operator, \, 
creates these references from regular I<my> variables:



  open my $wordsfile, '/usr/share/dict/words' or die $!;
  my @words = <$words>; 
  close $wordsfile;




  my $something = \@words;




  print "The words I know are: ", @{$something}, "\n";



The "my" in this example is important - otherwise our variable will be overwritten if we
do this in a loop, and if we exit out of a block, it may vanish entirely.


In both cases, soft references and hardreferences,
there is one big pitfall: Perl automatically creates things as you
refer to them. It is hard to casually tell if you're using the wrong syntax, as
Perl considers them both valid.



  $peoples_cookies->{'fred'}->[0] = 'sugar cookie';
  print *{'cookies_for_fred'}, "\n";                    # theres nothing there, and no warning



Perl will stop you if you use "soft" references (directly access the symbol table)
while I<use strict> is on.


See Also: L<http://www.perl.com/language/style/slide25.html>


Credits: First documented by L<http://wiki.slowass.net/E<63>TomChristiansen>






  <Spike[y]> does anyone know if theres a way to name a Hash like this:   %hash$i{$a} = $blah;   ?
  <hull> i dont understand:P
  <hull> cant you use %hash{$i}{$a} in your program?
  <Spike[y]> can you? i'm trying to make the name of a new hash go up each time it hits a certian thing (ie. go from %hash1 to %hash2)
  <hull> hmm
  <hull> like, in a for loop?
  <hull> for (my $i=0; $i<$k; $i++) { $hashname{$i}{$k} = "R0xx0R!"; }
  <hull> you can do it like that:P
  <Spike[y]> yeah!
  <Spike[y]> i can?!
  <Spike[y]> wierd
  <Spike[y]> it tells me its an error
  <Yaakov> $ not %
  <cp5> ${"hash$i"}{$a} = $blah
  <Spike[y]> hm .. ok
  <Yaakov> NO!
  <Yaakov> NO NO NO
  * cp5 runs
  <Yaakov> DON'T USE SYMREFS!
  <perl-fu> ew... the green apple squirts
  <Yaakov> DEATH
  <perl-fu> AAAAAAAAAh!!
  <Spike[y]> ??
  <Yaakov> Use a hash of hashes
  <Yaakov> read perldoc perldsc
  <hull> Yaakov: hash of hashes... sorta like multi-dimensional hash, uh?
  <scrottie> http://wiki.slowass.net/?SoftrefsToHash
  <scrottie> hull, you've been here before
  



=head2 TooManyVariables


Group related scalars into a hash.


When are scalars related?


=over 1

=item *

Passed around together


=item *

Declared all at once


=item *

Only used by one function or a small set of functions


=back

Grouping scalars into a hash:


=over 1

=item *

Lets you later bless a reference to that hash if you want
to associate methods with the data. See L<http://wiki.slowass.net/E<63>AccessorsPattern>.


=item *

If you're passing around on average more than 2.5 of them together,
you might as well pass around the L<http://wiki.slowass.net/E<63>WholeObject>, or the whole hash.


=item *

The code acknowledges the natural relationship of the variables. 


=back


  my $tests_skipped = 0;
  my $subtests_skipped = 0;




  sub runtests {
        my(@tests) = @_;
        my($test,$te,$ok,$next,$max,$pct,$totbonus,@failed,%failedtests);
        my $totmax = 0;
        my $totok = 0;
        my $files = 0;
        my $bad = 0;
        my $good = 0;
        my $total = @tests;
        ...




        foreach my $file (@tests) {
            $ok = $next = $max = 0;
            @failed = ();
            my %todo = ();
            my $bonus = 0;
            my $skipped = 0;
            my $skip_reason;
            ...
        }
  }




  # Refactored:




  sub runtests {




    my(@tests) = @_;
    my(%failedtests);




    # Test-wide totals.
    my(%tot) = (
                bonus    => 0,              # $totbonus
                max      => 0,              # $totmax
                ok       => 0,              # $totok
                files    => 0,              # $files
                bad      => 0,              # $bad
                good     => 0,              # $good
                tests    => scalar @tests,  # @tests
                sub_skipped  => 0,          # $subtests_skipped
                skipped  => 0,              # $tests_skipped
               );




    ...
    foreach my $file (@tests) {
        ...
        # state of the current test.
        my %test = (
                    ok          => 0,       # $ok
                    'next'      => 0,       # $next
                    max         => 0,       # $max
                    failed      => [],      # @failed
                    todo        => {},      # %todo
                    bonus       => 0,       # $bonus
                    skipped     => 0,       # $skipped
                    skip_reason => undef,   # $skip_reason
                   );
        ...
    }
    ...
  }



Credits: L<http://wiki.slowass.net/E<63>MichaelSchwern>


See Also: L<http://wiki.slowass.net/E<63>WholeObject>, L<http://wiki.slowass.net/E<63>AccessorsPattern>


L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide015.html> by L<http://wiki.slowass.net/E<63>MichaelSchwern> sparked this - the code is blatently stolen and my outline follows his - he'll prolly shoot me when he finds out


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 TooManyArguments


Having multiple implementations of the primary function is counter-intuitive. 
We consider the function to be a failure if it can't handle all cases. We grow 
the original function, and move more and more code to satellite functions, and 
the original function grows in scope. As it grows, it gains arguments. The 
arguments may signal which behaviors we want, and may give data specific to different behaviors.


Typically a function that takes a lot of arguments will tend to be called with 
most of the arguments the same each time, as we tend to reuse certain behaviors. 
You could create several wrapper functions, each of which hardcodes a value, 
but this only has monomic value and doesn't scale. A better solution is to 
create a small wrapper for the function or method when we need it, that remembers some of the arguments.



  my $a = new MapDaemon($mapob);
  my $i = shift();
  $a->send_region($i, 10, 15, $x2, $y2);



...would become...



  my $a = new MapDaemon($mapob);
  my $i = shift();
  my $send_region = sub { $a->send_region($i, 10, 15, shift(), shift()); };
  $send_region->($x2, $y2);



In this example, $i and $a are lexically bound to the variables of the same 
name created just before it. If you change the value of these variables, it 
affects the code reference you've created in $send_region. If you pass $send_region 
off, or if you return it, $i and $a will continue to hold their values. 10 and 15 
will be hardcoded in and cannot be changed. The two argument positions that contain 
the keyword shift() will take their arguments from what is passed to the reference 
that is created. This illustrates three different ways of getting values into 
the code reference. Each has its purpose and its place. 



  my $a = new MapDaemon($mapob);
  my $i = shift();
  my $send_region_x = sub { $a->send_region($i, $x1, $y, $x2, $y); };
  my $send_region_y = sub { $a->send_region($i, shift(), $y, shift(), $y); };
  foreach $x1 (1..100) {
    foreach $x2 (1..100) {
      $send_region->();
      # $send_region->($x1, $x2) would do exactly the same thing
    }
  }



The advantage of the approach that uses $send_region->() is that we could set 
values for $x1 and $x2, and pass $send_region out to another routine that could 
supply more arguments, without actually having to explicitly pass $x1 and $x2 along with $send_region. 


Creating custom, special purpose code references that have some of their arguments 
already filled, or have some of their arguments attached to lexically defined data, is called "currying".  


Objects can, and often should, do something similar to currying. Avoid
temptation to L<AccumulateAndFire/AccumulateAndFire> - don't set a bunch of values using accessors
then call a method that implicitly depends on that data. That amounts to
global variables, and ther interdependencies become difficult to track. Do
use L<FactoryObject/FactoryObject>, L<AbstractFactory/AbstractFactory>, L<http://wiki.slowass.net/E<63>InnerClass>, and L<ImmutableObject/ImmutableObject>.




=over 1

=item *

L<FactoryObject/FactoryObject>, L<AbstractFactory/AbstractFactory>: Methods can return a custom-crafted object,
configured from your arguments to the factory method. The resulting object
can be tickled and poked and prodded, while we rest secure in the knowledge
that the processes whereby that object obtained its state is crystal clear.
The methods we call still work on essentially global data, but this global
data is the very essense of the object, not merely some globalized parameter
data.


=item *

L<http://wiki.slowass.net/E<63>InnerClass>: A special case of a L<FactoryObject/FactoryObject>. The only significant difference 
is that the returned object is defined inline, right in middle of the "factory" 
code that creates it. Objects with global state should have global state 
only specific to that object. This makes for very small objects. Defining
very small objects right in middle of the function that creates them is
really the way to go.


=item *

L<ImmutableObject/ImmutableObject>: Every change to the object yeilds a new, updated copy.
It won't sweep excessive amounts of object-global data under the rug, but
it'll reaffirm the object as being the unique combination of its state.
Most importantly, we don't have to worry about another section of code
having a reference to the object and mucking up its state when we aren't
looking: every change creates a new, unique copy all our own.


=back

B<See Also>




=over 1

=item *

L<FactoryObject/FactoryObject>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<ImmutableObject/ImmutableObject>


=item *

L<InnerClasses/InnerClasses>


=item *

L<AccumulateAndFire/AccumulateAndFire>


=back

L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryNovice>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 MoveLargeDatastructuresToContainers


Information changes according to events. Events dictate that the internal 
representation of the world be brought up to date with the state of the real 
world. You store representations in lists, hashes, lists of lists, hashes of 
lists, and so on. As the datastructures become more complex, you spend more and 
more time trying to remember which order you have to dereference your references 
in. Then you have to remember what order fields are stored in an array.


Trying to remember how to get from point A to point B across a network of references is error prone and tedious.



  #!/usr/bin/perl




  my $con = connect_to_server(@ARGV);




  my @treasure;
  my $x;
  my $y;
  my $bot;
  my @bots;




  # ...




  sub process_treasure {
    # build a list of treasure
    my $line = $con->('read');
    while($line =~ m/\G(\d+) (\d+) (\d+) (\d+) ?/g) {
      # read from server: id destx desty weight ..., eg: 17 133 28 50 89 11 57 78
      # add fields for the $x, $y location of the treasure and the (optional) object that holds it, if any
      push @treasure, [$x, $y, undef, $4, $2, $3, $1];
    }
  }




  sub available_treasure {
    # return a list of treasure at our location
    my @result;
    foreach my $treasure (@treasure) {
      # huh?
      push @result, $treasure if $treasure->[0] == $x and $treasure->[1] == $y and !$treasure->[2];
    }
    return @result;
  }



Lets fancy for a moment that we have a whole bunch of code that looks like this. 
We don't want to have to keep looking up which fields represent what, but we 
don't have time right now to change all of the code for the privilege of using 
symbolic names. In fact, if we had to change the existing code in order to get 
symbol names for the fields, we wouldn't bother. It would be more work than 
continuing on this path. If we did convert it, our first intuition would be to 
turn the arrays into hashes. Here is another approach:



  # in Treasure.pm:




  package Treasure;




  sub new { my $type = shift; bless [@_ || (0)x7], $type; }
  sub x :lvalue { $_[0]->[0] }
  sub y :lvalue { $_[0]->[1] }
  sub bot :lvalue { $_[0]->[2] }
  sub weight :lvalue { $_[0]->[3] }
  sub destx :lvalue { $_[0]->[4] }
  sub desty :lvalue { $_[0]->[5] }
  sub id :lvalue { $_[0]->[6] }




  1;




  package Treasure::Chest;




  sub new { bless $_[1] || [], $_[0]; }
  sub get { my $t = $_[0]->[$_[1]] ||= new Treasure; bless $t, 'Treasure'; $t->id() = $_[1]; $t; }
  sub all_treasure { my $self = shift; map { $self->[$_] ? $self->get($_) : undef } (0..scalar(@$self)-1); }




  1;




  # back in our main program:




  use Treasure; 
  my $treasurechest = new Treasure::Chest(\@treasure); 




  # lets see available_treasure() again, rewritten to use the named fields:




  sub available_treasure {
    # return a list of treasure at our location
    my @result;
    foreach my $treasure ($treasurechest->all_treasure()) {
      push @result, $treasure if $treasure->x == $x and $treasure->y == $y and !$treasure->bot;
    }
    return @result;
  }




  sub take_treasure {
    my $treasureid = shift;
    my $treasure = $treasurechest->get($treasureid);
    # associate the treasure with our bot:
    $treasure->bot = $bot;
    # add the treasures weight to our weight:
    $bot->[3] += $treasure->weight;
  }



With just a few short lines of code, we've written an object oriented wrapper 
for our data structure that doesn't get in the way of using our data structure 
normally. The old functions continue to work, and we can write new functions in 
the new style, or the old style, or a mixture of styles. Of course, when we have 
time, we may want to go clean up the old code. Perhaps we've been meaning to 
rewrite it all anyway. Who has ever heard of object oriented programming where 
introducing a new object type doesn't require changes to all of your data reference? 


How does this all work? We create our Treasure::Chest (L<http://www.cpan.org/modules/by-module/Treasure/> L<Chest|http://search.cpan.org/searchE<63>module=Treasure::Chest>) using a reference to the 
@treasure array. The array of treasure records becomes synonymous with the 
treasure chest. This is done in Treasure::Chest (L<http://www.cpan.org/modules/by-module/Treasure/> L<Chest|http://search.cpan.org/searchE<63>module=Treasure::Chest>)'s new() routine. The records 
in the array become synonymous with individual treasure instances. This is done 
in Treasure::Chest (L<http://www.cpan.org/modules/by-module/Treasure/> L<Chest|http://search.cpan.org/searchE<63>module=Treasure::Chest>)'s get() routine. As we get() objects, they are blessed into 
the Treasure package. When using the OO accessor style, we need to go through 
the treasure chest container to get the objects, instead of using the @treasure 
array directly. Existing code can continue using the @treasure array without 
knowledge of our trickery. We could have created proper accessors, but our 
immediate goal was to attach names to the array fields. To achieve this, we 
created subroutines that returned the correct field of the array. We mark them 
:lvalue so that we can assign a value back into them. Perl makes the parenthesis 
optional on method calls, so we can write code that looks like we're assigning 
to a C structure field or Java public instance variable. We use this to assign 
to $treasure, when we say $treasure->bot = $bot in take_treasure(). Perl understands this expression to mean:



  $treasure->bot() = $bot;



...which looks highly unnatural. We were assigning to a function before, but it 
didn't look like it because the function call didn't have parenthesis on the end. 
How can you possibly assign to a function? :lvalue functions never return a string 
constant or the result of an arithmetic expression. They do give as their 
result a variable, or an expression that references a primitive variable. It is 
this variable that is assigned to. The lvalue function can pick which variable 
is assigned to, or even let the user assign to the result of another function 
if that function is also lvalue. substr(), for instance, is lvalue. That means 
both of these are legal:



  sub foo :lvalue { $_[0] ? $a : $b }
  foo(0) = 10; # assign 10 to $a
  foo(1) = 30; # assign 30 to $b




  sub bar :lvalue { substr($a, 10, 5) }
  bar() = "xyzzy";



Note that we don't use return. Return makes a copy, and that would damage out 
intentions. In other words, return() isn't lvalue. What is assigned to is the last expression in the block.


Returning to our wrapper class and container class, this approach works for 
hashes as well, though there is less of a need to name hash fields. Less, but 
not none. Creating an object wrapper catches cases where we typo the hash subscript:



  $treasure->{'wegiht'} = 30; # this would go unnoticed by the compiler
  $treasure->wegiht = 30; # this would be caught the first time it ran



Catching the error right away helps us quickly track down the problem. Using a 
hash index, we might be confounded why the weight wasn't updating correctly, and 
search all over the program, not knowing which part of the code that accesses it 
to suspect. Some typos are hard to notice, especially after you've been staring 
at code all day. I've spent hours trying to find a logic error only to discover 
a subtle typo. Its annoying. Another advantage of using the OO accessor approach 
is that we can do value checking, to make sure the new value itself isn't bogus 
or empty. We can also trigger side effects, and update other global state of the 
object, or notify observer objects of the state change, or countless other behaviors.


Put things together that change together. 


You'll frequently face the decision of which data items to lump together into 
an object. One rule is, if their values are interdependent, then the code that 
enforces the relationship should have easy access to all of the values. In other 
words, if the values change together, put them together. If you wanted to be a 
purist, you could barrow from relational database design: XXX all data fields 
should describe the primary item, generally an ID. Databases need to be purist, 
though: if you need to change the data representation of your program, you can 
kill it, make the change, and start it up again. Databases afford no such luxury: 
changing the structure of the data would require changes to many other tables, 
reordering potentially large amounts of information on disc, and requiring all 
applications that use the database to be modified to reflect the change. With 
databases, it pays to be overly cautious about breaking up data into atomic 
collections. With applications, you can usually put it off until the need arises.


B<See Also>




=over 1

=item *

L<VisitorPattern/VisitorPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=back



=head2 MoveCollectionsOfFunctionsToObjects


When accessing the treasure object, you'll notice that certain snippits of code
are being repeated over and over. There are two cases with the treasure object:




=over 1

=over 2

=item *

A robot, possibly ours, has it and is carrying it around, and the location of the treasure is really the location of the robot holding it.


=item *

The treasure object is on the ground, and its location is correct.


=back

Given that, you'll see this test over and over:


=back


  if($treasure->bot) {
    $x = $treasure->bot->x;
    $y = $treasure->bot->y;
  } else {
    $x = $treasure->x;
    $y = $treasure->y;
  }



This is error prone, and tedious. It doesn't fit at all with our laziness. If 
we change the definition of the x() and y() methods in Treasure.pm, we can 
write this L<http://wiki.slowass.net/E<63>OnceAndOnlyOnce>:



  sub x :lvalue { $_[0]->bot ? $_[0]->bot->x : $_[0]->[0]; }
  sub y :lvalue { $_[1]->bot ? $_[0]->bot->y : $_[0]->[1]; }



In the future, asking for I<$treasure->x> or I<$treasure->y> gives the correct, expected
value. 
Since I<:lvalue> methods behave just like variables, we can do things like this:



  $treasure->y-- if $dir eq 'north';
  $treasure->y++ if $dir eq 'south';
  $treasure->x++ if $dir eq 'east';
  $treasure->x-- if $dir eq 'west';



Even though I<x()> and I<y()> are methods, the I<++>, I<-->, and all
other operators work on them as if they were a variable. Perl actually performs those
operations on the last variable mentioned in the expression, before the method returns.
An I<:lvalue> function can itself be the last thing mentioned in an I<:lvalue> function:
these rules are recursive. See L<http://wiki.slowass.net/E<63>AccessorsPattern> for more examples of this technique.


If you later write a function to compute the polar coordinates of the treasure 
(a distance and radius from a point), the natural place to put it would be in 
the Treasure object, where the data is immediately available. If the only time 
people are going to be using that routine is with the treasure object, having 
it associated with the treasure object itself makes it immediately available: 
it comes with the data! Having functions associated with data does something 
else, too: at least some of the arguments to the function are implied. If we 
only used cartesian_to_polar() on treasure objects, it would be tedious to write:



  ($angle, $distance) = Converter::cartesian_to_polar($treasure->x, $treasure->y);



... if instead we could write:



  ($angle, $distance) = $treasure->to_polar();



The arguments are built in to the function!


The real beauty of object methods isn't implicitly operating on the objects 
data, or giving names to array indices. Objects represent collections of data 
that change together. Since people are calling methods rather than changing the 
data directly, we control how the data changes. We can put a serious dent in a 
whole class of logic errors where data is handled inconsistently. Done correctly, 
we can prevent one rogue, erroroneus part of the program from doing damage that 
causing other, distant parts of the program from failing later. We can put the 
object state change logic all inside the object and keep it in one place. We can 
save other code from having to replicate that logic all over the program. We can 
set requirements for accessing the data that fail immediately, rather than some 
time later, pin pointing bad code.


The way we have our accessor now, we're just handing out access to the data. 
The problem is, since the treasure could be either on the floor or in the clutches 
of our robot, some other lesser programmer working on the project might forget 
to check if the treasure is being carried before setting its location. This 
would change the location of the robot and all of the other packages it holds! 
When the robot started teleporting all over the place, we'd have no idea where 
to look for the bad code. It could be anywhere. When this happens, its time to 
tighten the reigns and institute some access control:



  sub set_x {
    if($_[0]->bot) {
      die "Cretin! I've TOLD you to check ->bot() before trying to set the location! It is illegal to set the location on an object thats being carried!";
    }
    # "x" is the first array position
    $_[0]->[0] = $_[1];
  }




  sub query_x {
    return  $_[0]->bot ? $_[0]->bot->x : $_[0]->[0];
  }



I<query_x()> is almost exactly like our old I<x()>, except it isn't an I<:lvalue> function. 
To change our X location, someone needs to first check I<bot()>, and if there 
isn't a value there, then set it using I<set_x()>. This is our procedure and we're
enforcing it. A rogue programmer could always meddle around inside of our 
datastructure and ignore the OO interface, but we can only assume he knows what
he is doing if he does that. There is a technique for hiding your data using 
lexically scoped variables that prevents this trick from working: see 
L<http://wiki.slowass.net/E<63>LexicalsMakeSense> for some examples. Even that 
isn't secure: using L<http://wiki.slowass.net/E<63>PadWalker> module, people can investigate and alter lexicals that 
would otherwise be hidden from them. If you truly want to enforce a strict 
policy for using your code from untrusted code, use the Safe module. This 
locks them into a sandbox and lets you define what they can do there.


See Also: L<RefactoringPattern/RefactoringPattern>, L<http://wiki.slowass.net/E<63>AccessorsPattern>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 SuperClassAbstraction


Problem: Competition between classes over a role leads to ambigious boundaries and confusing roles.


Solution: 
Given two similar classes, create a super-class, and move common code there. 
Rename methods as needed in the subclasses to present a consistent interface.
Use the new subclasses in place of the original classes.


Dissimilarities should be noted with the presence or abscence of various
L<http://wiki.slowass.net/E<63>MarkerInterface> - a L<http://wiki.slowass.net/E<63>MarkerInterface> is a kind of L<AbstractClass/AbstractClass>.


When designing an interface, keep in mind:




=over 1

=item *

The base object is the general case. Subclasses can and should create
exceptions: subclasses are specific cases. Do-nothing methods and
methods that operate depending on some condition or internal state
are fair play. Don't confuse state with class: L<StateVsClass/StateVsClass>.


=item *

Features may be added directly to the base parent class in the future
to introduce new features to all subclasses. 


=item *

Subclasses of the new base class may have different personalities.
Some may be useful for things that others aren't. Create a L<http://wiki.slowass.net/E<63>MarkerInterface>
and brand individual subclasses to mark them as approprate for 
operations specific to their personalities. [Bad prose.]


=item *

Few is usually better than more. Should new functionality be needed in
the future, it can be defined by an additional interface. Not all of
the subclasses need implement it - only the ones for which it makes sense.
This avoids having to rewrite all of the subclasses every time a new
feature is introduced, and it prevents bloat.


=item *

The few operations should combine well. This means creating and returning 
objects that can be directly used by other accessors and other objects.


=back

Looking at successful real-world designs, the first version provided 
detailed access to every nook and cranny, but did little in the way of
helping one use the object. Later versions augment the generic methods
with convinience methods. XXX - examples of these so-called real-world
designs.


Credits: Opedyke 1992, MIT OCW


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>MarkerInterface>


=item *

L<AbstractClass/AbstractClass>


=item *

L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<FacadePattern/FacadePattern>


=item *

L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>


=item *

L<StateVsClass/StateVsClass>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=item *

L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics>


=back



=head2 IntroduceNullObject


If "nothing" is an accepted possibility, replace undef checks with a null object. Remove "null" from being a special case.


See CPAN Class::Null (L<http://www.cpan.org/modules/by-module/Class/> L<Null|http://search.cpan.org/searchE<63>module=Class::Null>), which is a null object, and singleton:



  package Class::Null;




  use vars '$VERSION';
  $VERSION = '1.02';




  my $singleton;




  sub new { $singleton ||= bless {}, shift }
  sub AUTOLOAD { *{$AUTOLOAD} = sub {}; undef }




  1;



See Also: L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>, L<SingletonPattern/SingletonPattern>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 AbstractRootClasses


Root classes should be abstract. 
When the class is handled, it should be referenced by the abstract type. 
Doing otherwise defeats the primary purpose of using objects - polymorphism.
Polymorphism is your ticket to painlessly expanding your application in the future.
In a well designed program, adding features amounts to adding classes. You can't
easily add a class if the name of one perticular implementation is hardcoded
everywhere a class of that type is used. Instead, hardcode the generic type
name in, and use one implementation of that type, keeping the door open for
more implementations.


Credit: L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> 5.7


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>IntroductionPattern>


=item *

L<http://wiki.slowass.net/E<63>AbstractClasses>


=item *

L<http://wiki.slowass.net/E<63>TemplateMethodFromSubclassCommonalities>


=item *

L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>


=item *

L<http://wiki.slowass.net/E<63>KeepYourOptionsOpen>


=item *

L<LooseCoupling/LooseCoupling>


=item *

L<StateVsClass/StateVsClass>


=back

L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 LooseCoupling


Concept: Loose Coupling


Too much interdependency between objects defeats the purpose of using objects:




=over 1

=item *

Names of objects are hardcoded.


=item *

Types are hardcoded that aren't abstract interface types.


=item *

Most of the objects know about most of the other objects.


=back

Loose Coupling makes it easier to replace one part of the program without breaking
the entire program. The fewer changes that need to be made to accomodate replacing
or removing an object, the better.




=over 1

=item *

References to objects you depend on, or a reference to an object that can find them
for you, are passed up by your constructor. See L<PassingPattern/PassingPattern>.


=item *

Speak of objects in terms of abstract types rather than concrete types. Your
code becomes tied to a general facility rather than one specific implementation of it.
See L<AbstractClass/AbstractClass>. Use L<AbstractFactory/AbstractFactory> to create objects of abstract type.


=item *

Rather than mucking with an object directly, you deal with an interface to a part
of the program. This Facade is free to be implemented in a single object or thousands.
See L<http://wiki.slowass.net/E<63>DelegationConcept>, L<FacadePattern/FacadePattern>.


=back

Buildings that are overly tied to one perticular use tend to be the first demolished.
Changing them is expensive, difficult, and potentially dangerous. Buildings which lend
themselves to adaptation have continued value, and this is acheived through a firm
but non-imposing structure clearly seperated from perticulars of the decor. Each
support holds its own weight while short lived adaptations of the building support none.
Each thing depends on things around it as little as possible. Opening a wall shouldn't
bring the structure down.


Supported By: L<http://wiki.slowass.net/E<63>LateBinding>, L<http://wiki.slowass.net/E<63>PolymorphismConcept>, L<PassingPattern/PassingPattern>, L<http://wiki.slowass.net/E<63>DelegationConcept>,
L<http://wiki.slowass.net/E<63>KeepYourOptionsOpen>


See Also: L<http://wiki.slowass.net/E<63>ConceptsCrossReference>, L<ObjectOrgy/ObjectOrgy>, L<AbstractClass/AbstractClass>, L<AbstractFactory/AbstractFactory>, L<FacadePattern/FacadePattern>,


=head2 TypeSafety


Problem: The order of a method's arguments changes, leading to latent bugs.


Solution: Check argument datatype, reference type, and especially class membership. Use interfaces and abstract classes to facilitate class
membership checking. 




=over 1

=item *

Refusing to work except on our terms is the best documentation.


=item *

Users don't read paper docs.


=item *

They putz around until it appears to work.


=item *

This leaves latent bugs.


=item *

"die is documentation"


=back


  sub play {
    my $me = shift;
    my $investor = shift; $investor->isa('InvestmentBanker') or die;
    my $stock = shift; $stock->isa('Stock') or die;
    my $amount = shift;
    $stock->set_quantity($amount);
    $me->{$investor}={$stock};
  }



This is the play() method from our L<http://wiki.slowass.net/E<63>TradingFloor>.pm example. We mentioned this briefly in L<http://wiki.slowass.net/E<63>ObjectOrientationOrientation>, but it bears lassification [L<33>]. Each object passed in is tested to see if they fit that type. 
For I<->isa()>, either being blessed into that package directly, or inheriting from that package will work. In the case of references, check the
reference type directly: 



    my $arrayref = shift; ref $arrayref eq 'ARRAY' or die;



Given a bless object, I<ref()> will return its blessed type, but this
usual isn't what we want: see L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>. For
references, it will return 'ARRAY', 'HASH', 'SCALAR', 'GLOB', or
one of several other possible values XXX.


Passing related variables together in a container compliments this
solution: see L<TooManyVariables/TooManyVariables>, L<http://wiki.slowass.net/E<63>ValueObject> and L<http://wiki.slowass.net/E<63>WholeObject>.


See Also: L<http://wiki.slowass.net/E<63>MarkerInterface>, L<AbstractClass/AbstractClass>, L<AssertPattern/AssertPattern>, L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>, L<ShortHandInstanceVariables/ShortHandInstanceVariables>




=over 1

=item *

L<http://wiki.slowass.net/E<63>ConceptCrossReference>


=back



=head2 DesignContract


Polymorphism, the ability to use similar objects interchangably,
rests on like objects providing same interfaces.


Intentionally deciding what the method names will be, and
how they will work, for a given type of object, is called a "design contract".
Creating an L<AbstractClass/AbstractClass> specifies such a design contract.
Implementing the interface specified by an L<AbstractClass/AbstractClass> realizes this
contract.


"Design by contract" means to design a system in terms of APIs. The
theory goes: if other objects can count on the API working as
described, then the entire program will function correct as long
as L<http://wiki.slowass.net/E<63>ConcreteClass> implementations of that API are correct.
Whether or not an implementation is correct can easily be tested
in isolation using L<http://wiki.slowass.net/E<63>UnitTests>. If the APIs are implemented correctly,
the contract is met, and the program works. Or, thats the theory.
For this to work, the definitions of how the APIs handle 
L<http://wiki.slowass.net/E<63>CornerCases> must be unambigious, and programmers must not
interpret them incorrectly, or make L<http://wiki.slowass.net/E<63>StupidMistakes>. Nothing can
save a program from L<http://wiki.slowass.net/E<63>StupidMistakes>. The contract, or API
specification, creates a focal point point for testing
and bickering over specifications, limiting the scope of
places where that perticular kind of lack of definition can
impact the program.


Design by contract usually imples that the language compiler
or interpreter is enforcing the contract to the degree that the
contract specifies object types and method names. 
L<http://wiki.slowass.net/E<63>JavaLanguage> goes as far as to validate that programmers
are handling error conditions that methods list as potential
reasons for failure. Most L<http://wiki.slowass.net/E<63>ObjectOriented> languages, including
Java, have a concept of "visibility": private visibility, public visibility, and
various shades inbetween are enforced at compile time, preventing even
the mere mention of something that you shouldn't have access to.


See L<AbstractClass/AbstractClass>, L<AbstractClass/AbstractClass>, L<AbstractFactory/AbstractFactory>, L<http://wiki.slowass.net/E<63>UseDiagrams>, L<TypeSafety/TypeSafety>, L<StateVsClass/StateVsClass>,
L<http://wiki.slowass.net/E<63>UnitTests>,
L<AccessorPattern/AccessorPattern>, L<InterfaceBloat/InterfaceBloat>, L<http://wiki.slowass.net/E<63>LivingDocumentation>, L<http://wiki.slowass.net/E<63>UseDiagrams>, L<http://wiki.slowass.net/E<63>ConceptCrossReference>


=head2 LayeringPattern


Synopsis: You broke your code up into different packages, where it logically 
belongs. However, some new features were added, and you have to start using 
variables for the packages to refer to each other by because it is no longer 
true that they already know which other module to invoke. Or, some parts of the 
code change frequently, so you've made it easy to swap the violate bits in and 
out, distancing the flurry with an API, and placed it on an outer-more layer.


When: The layout seemed clear, but now it isn't so straight-forward. You're 
afraid that even if you change it again, it wont be good enough, and you'll 
have to come back later and change it all around as soon as another feature is 
added.


Symptoms: One class has the name of another class hard-coded into it, and it 
isn't using this hard-code to do argument type checking or to inherit.


If you draw your object layout on a piece of paper, it is easy to start thinking 
of the design as "flat". A good design is anything but flat. Which objects i
nherit from and implement which others can be expressed accurately on a page 
of paper. Which objects hold pointers to which other kinds of objects is another 
page, with arrows going all over the place. When you consider both of these 
kinds of relationships together, you get something much more involved. To 
simplify it as much as possible, keep your objects general, so that they work 
on types of objects, not specific objects, and certainly not just packages 
whose names they have hard-coded into them. Rather than thinking of objects 
holding references to other objects as random arrows flying around a page, 
consider the references an object holds to be very private things, to be protected 
and cherished. Generally speaking, if you have a "has a" relationship with an 
object, you will seldom want to pass out references to it, or share references 
to it with more than one other object. Instead, you will want to use your own 
interface, or another well understood interface, to present your treasured 
object to the world. Simply put, consider your object to contain objects that 
you hold references to, and communicate with the highest level holding an object 
as possible, rather than going over their heads.


This gives layers to go through to reach an object. The layers present a chance 
to insert needed patterns, such as Adapters, Facades, Mementos, and Aggregate 
Containers. Bypassing this encapsulation robs designers of the chance to organize 
the layout. Being able to introduce other machinery lets the program grow. 
Keeping things at arms length lets you isolate other objects from violate code 
and parts of the system that are prone to changing. 


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>AbstractionInversion>


=item *

Class::Delegation (L<http://www.cpan.org/modules/by-module/Class/> L<Delegation|http://search.cpan.org/searchE<63>module=Class::Delegation>)


=item *

L<http://wiki.slowass.net/E<63>UseDiagrams>


=item *

L<PassingPattern/PassingPattern>


=back



=head2 FunctionalProgramming


I<There is sometimes a game played with ALGOL 60 programs - rewriting them to>
I<avoid using> goto I<statements. It is part of a more embracing game - reducing the>
I<extent to which the program conveys its information by explicit sequencing ... The>
I<games significance is that it frequently produces a more "transparent" program - >
I<easier to understand, debug, modify, and incorporate into a larger program.> --
Peter Landin, at the ACM Programming Language and Pragmatics Conference, care of
Knuth's Literate Programming


What is a program if not explicit sequencing? Webster's 1913 Unabridged dictionary
says:


<i>Programme \Pro"gramme\, n. [L<34>]
That which is written or printed as a public notice or
advertisement; a scheme; a prospectus; especially, a brief
outline or explanation of the order to be pursued, or the
subjects embraced, in any public exercise, performance, or
entertainment; a preliminary sketch.</i>  

  

"...a brief outline or explanation of the order to be pursued...". The strong
analogy between the sequences of instructions given to computers and the
planned ordering of events in a musical or theatrical performance lead early British coders to
coin the phrase. 


Think of FORTRAN. Mathematicians, interested in using computers to compute
results of formulas, manually translated the functions into lines of FORTRAN.
FORTRAN itself stands for "Formula Translator". Expressions of one kind - formulas -
had to be manually translated into a simple, sequential steps that early computers
could understand.


L<FunctionalProgramming/FunctionalProgramming> purports to do away with explicit sequencing of steps
in favor the more implicit function computation. By naming the task to be done, and defining 
the task, the language fosters a L<http://wiki.slowass.net/E<63>TopDownProgramming> approach to designing and writing
programs. The assignment operation has been singled out for removal from
functional languages. This dramatically alters the concept of "global state".
Just about everything about the state of a running program can be summerized
by where you are in the execution of the code. This is very algorithm-centric,
as opposed to data-centric.



  # Haskell qsort:
  
  qsort []     = []
  qsort (x:xs) = qsort elts_lt_x ++ [x] ++ qsort elts_greq_x
                 where
                   elts_lt_x   = [y | y <- xs, y < x]
                   elts_greq_x = [y | y <- xs, y >= x]
  
  # perl qsort:
  
  sub qsort {
    !@_ ? () : (qsort(grep { $_ < $_[0] } @_[1..$#_]),
               $_[0],
               qsort(grep { $_ >= $_[0] } @_[1..$#_]));
  }
  
  print "output: ", join ' ', qsort(51,382,5,28,382,28,6,3,92,8), "\n";
  
  

The Haskell can reportedly be read as: define the result of qsort'ing the empty
set as the empty set itself. 
qsort'ing one or more elements puts the first element in x and the rest in xs.
qsort is defined recursively. Each pass, it divides up the work. When it has been
broken down as far as it can be, all of the parts are reassembled, in order.
The basis for breaking it down at each stage is dividing xs into things less than
x and things greater than or equal to x. Each of these subsets are themselves run
through qsort, with x itself stuck in the middle.


There are a few assignments. They aren't imparitive instructions, but rather a general
definition of a method for computing values. It could be read as a function definition,
in fact. "In general, elts_lt_x is the set of things from xs such that each is less than
x".


The Perl version is intentionally similar. If passed no argument, the null set is returned:



  !@_ ? () : ...



This is a matter of explicit test placed before the recursive calls. I said it was
similar, not identical. The Haskell version shuns anything explicitly sequential.
We don't built any local definitions for elts_lt_x or elts_greq_x, though we could,
using anonymous subroutines. Instead, we just use a couple of grep calls inline to
filter our argument list, first for everything less than the first argument, then
everything greater than or equal to the first argument. The first argument, $_[0],
is sandwiched in the middle. @_[1..$#_] is an array slice. It returns a new array
created from @_ with specified elements. Here, we're listing elements 1 through
the number of elements in the array. $#_ contains the number of elements in @_, and
the .. operator returns all of the integers between 1 and that. This just lets us
skip the first element, since we're explicitly using it as a middle value and
sandwiching it in the middle. 


Using local subroutines, avoiding declaring variables, and depending heavily on
the lexical nature of <i>my</i> variables, you can write a very nice emulation
of functional code in Perl. Now the only question is, do we want to?


Large numbers of global variables, or even instance variables in objects, creates
a state explosion problem: there is an absolutely huge number of possible states 
[L<35>]
our program could be in at any given. Merely knowing where it is currently
executing in the code tells us very little about where it is going to go. The
code conditionally changes flow dependent on the state. This causes problems
for a number of reasons. Since there is such a huge number of 
possibilities - billions and billions for a program with a few integers - it
is impossible to test every combinations of values. The global state of the
program may become corrupt over time. One object may be locked or destroyed
while another part of the code is still using it, for instance.


The root cause is a kind of duality: code is expected to run as it is 
encountered by the processor. This is the "here and now" of it.
The data of the program is minipulated by these instructions. The data in the
variables dictates what the program will do in the future. Self modifying code -
programs that change their own instructions - are another example of current
execution dictating what will happen in the future. Altering code pointers
(routinely and invisibly done in both OO and lambda code) represent a very
real sort of self modification:



  sub get_save_filter {
    my $ext = shift;
    my $stream = shift;
    return sub {
      # do something with $stream here
    } if $ext eq 'gif';
    return sub {
      # do something with $stream here for pngs
    } if $ext eq 'png';
    return sub {
      # do something with $stream here for jpgs
    } if $ext eq 'jpg';
  }




  print "Enter a filename to save the image:\n";
  my $filename = <STDIN>;
  
  # find file extention: png, jpg, gif, etc
  (my $ext) = $filename =~ m/\.([a-z]+)/;
  my $save_filter = get_save_filter($ext);




  open my $f, '>', $filename;
  print $f $save_filter->($image_data);



In this example, we're using data to pick a code pointer. $save_filter->()
executes whatevercode $save_filter refers to. Both calling a polymorphic object
method, and using Perl's eval on a string, also have the same effect. The
code that gets executed may not find all of the data it wants in a suitable state,
and we may not have realized the possibility of the sequence of events that 
could lead to the situation. 


As another example, compare:



  $dispatch_table->{$request}->();



...and...



  GOTO REQUEST*1000



In both cases, two things are clear. How we arrive at the actual code we're
shooting for depends on only one variable, not every variable involved
in the computation, and it isn't clear which variables will be used,
and what their acceptable ranges are, once we arrive. Our data dictates
the direction of the program, but our data and our program keep each
other at quite a distance.


Objects help a bit, as our global and instance data isn't immediately visible to
whomever we're calling, and we're forced to explicitly pass it. This helps
ensure that code doesn't wind up depending on data we weren't counting on it
using. See L<PassingPattern/PassingPattern> for some rote on bunding up state and passing that
explicitly. In fact, the only thing missing is being forced to use general
algorithms rather than explicit flow control change to define functionality.
You're on your own there, partner.


The hullmark of L<FunctionalProgramming/FunctionalProgramming> is generic algorithms that aren't
conditional or explicitly looped, but rather have their termination condition
built in to the algorithm itself. 



  # procedural




  for(my $i=0; $i<scalar @arr; $i++) {
    ...do something to $arr[$i]...
  }




  # functional




  @arr = map { ...do something to $_... } @arr; 



I<map()> has it's own termination condition built in: when there are no
more array elements to process. I<map()> also returns the output data as
a list, avoiding the need for temporary storage - avoiding temporary
storage avoids explicit sequencing of steps. Avoiding explicit sequencing of
code avoids corner cases, and more imporatantly, avoids invloving the state of
the program in the flow of the program - a sin I equated to the computed
goto.


Out of a useful tradition, L<FunctionalProgramming/FunctionalProgramming> typically uses L<http://wiki.slowass.net/E<63>LazyEvaluation>
to cope with infinite lists.



  @arr = grep { $_ % 3 == 0 } (1..10000000); # out of memory
  foreach my $i (@arr) {
    do_something($arr[$i]);
  }




  # ... would be implemented internally using LazyEvaluation something like...




  my @arr;
  my $gen;
  do {
    my $counter;
    $gen = sub { $counter++; };
  };
  while(my $i = $gen->()) { do_something($i); }
  

Code wouldn't be written this way, but this demonstrates what goes on internally.
Perl does implement L<http://wiki.slowass.net/E<63>LazyEvaluation> in a few places, including the I<(1..1000)> construct.
L<http://wiki.slowass.net/E<63>LazyEvaluation> makes dealing with "infinite lists" possible.

  

Language::Functional (L<http://www.cpan.org/modules/by-module/Language/> L<Functional|http://search.cpan.org/searchE<63>module=Language::Functional>) introduces more operators like I<sort()> and I<map()>,
designed to build algorithms rather than "procedures". 
Barrowing from Language::Functional (L<http://www.cpan.org/modules/by-module/Language/> L<Functional|http://search.cpan.org/searchE<63>module=Language::Functional>) documentation, some of the highlights are:



  # Until p f x
  # Keep on applying f to x until p(x) is true, and then return x at that point. eg:




  $x = Until { shift() % 10 == 0 } \&inc, 1; # 10




  # iterate f x
  # This returns the infinite list (x, f(x), f(f(x)), f(f(f(x)))...) and so on. 
  # Outputs [1, 2, 4, 8, 16, 32, 64, 128]




  $x = take(8, iterate { shift() * 2 } 1);




  # And xs
  # Returns true if all the elements in xs are true. Returns false otherwise. 
  # Note the capital A, so as not to clash with the Perl command 'and'. You 
  # should not try to And an infinite list (unless you expect it to fail, as it
  # will short-circuit). 




  $x = And([1, 1, 1]); # 1




  # Or xs
  # Returns true if one of the elements in xs is true. Returns false otherwise.
  # Note the capital O, so as not to clash with the Perl command 'or'. You may 
  # try to Or an infinite list as it will short-circuit (unless you expect it 
  # to fail, that is). 




  $x = Or([0, 0, 1]); # 1




  # any p xs
  # Returns true if one of p(each element of xs) are true. Returns false 
  # otherwise. You should not try to use with an infinite list (unless you expect it
  # to fail, as it will short-circuit). 




  $x = any { even(shift) } [1, 2, 3]; # 1




  # all p xs
  # Returns true if all of the p(each element of xs) is true. Returns false 
  # otherwise. You may try to use with an infinite list as it will short-circuit 
  # (unless you expect it to fail, that is). eg:




  $x = all { odd(shift) } [1, 1, 3]; # 1




  # elem x xs
  # Returns true is x is present in xs. You probably should not do this with 
  # infinite lists. Note that this assumes x and xs are numbers. 




  $x = elem(2, [1, 2, 3]); # 1




  # minimum xs
  # Returns the minimum value in xs. You should not do this with a infinite list. 




  $x = minimum([1..6]); # 1




  # maxiumum xs




  $x = maximum([1..6]); # 6




  # sum xs




  $x = sum([1..6]); 




  # product xs




  $x = product([1..6]);



List::Utils (L<http://www.cpan.org/modules/by-module/List/> L<Utils|http://search.cpan.org/searchE<63>module=List::Utils>) predates but runs in the same vien with some overlap. List::Util (L<http://www.cpan.org/modules/by-module/List/> L<Util|http://search.cpan.org/searchE<63>module=List::Util>) is by
Graham Barr. Documentation barrowed from List::Util: (L<http://www.cpan.org/modules/by-module/List/> L<Util:|http://search.cpan.org/searchE<63>module=List::Util:>)



  # reduce BLOCK LIST
  # Reduces LIST by calling BLOCK multiple times, setting $a and $b each time. 
  # The first call will be with $a and $b set to the first two elements of the 
  # list, subsequent calls will be done by setting $a to the result of the 
  # previous call and $b to the next element in the list.




  $foo = reduce { $a < $b ? $a : $b } 1..10       # min
  $foo = reduce { $a lt $b ? $a : $b } 'aa'..'zz' # minstr
  $foo = reduce { $a + $b } 1 .. 10               # sum
  $foo = reduce { $a . $b } @bar                  # concat



Returns the result of the last call to BLOCK. If LIST is empty then undef is returned. If LIST only contains one element then that element is returned and BLOCK is not executed. 


Other, now familiar, functions include:




=over 1

=item *

I<first { }> returns the first defined value in a list.


=item *

I<max()> returns the largest value in a list.


=item *

I<min()> returns the smallest value in a list.


=item *

I<maxstr()> returns the lexically last string value from a list.


=item *

I<minstr()> returns the lexically first string value from a list.


=item *

I<shuffle()> returns the list with each element placed in a random order.


=back

See Also: L<PassingPattern/PassingPattern>, L<PassingState/PassingState>, Language::Functional (L<http://www.cpan.org/modules/by-module/Language/> L<Functional|http://search.cpan.org/searchE<63>module=Language::Functional>), L<SelectCPANModules/SelectCPANModules>


See Also: L<http://c2.com/cgi/wikiE<63>FunctionalProgramming>)


=head2 InstanceVariables


Synopsis: Each copy of the object will have different values for different variables.


When: Any object that contains data or state.



  package Color;
  
  sub new {
    my $type = shift;
    bless { }, $type;
  }
  
  sub set_color {
    my $me = shift;
    my $color = shift;
    $me->{'color'} = $color;
  }
  
  sub get_color {
    my $me = shift;
    return $me->{'color'};
  }
  
  package main;
  use Color;
  
  my $c1 = new Color; $c1->set_color('green');
  my $c2 = new Color; $c2->set_color('blue');
  print "c1: ", $c1->get_color(), " c2: ", $c2->get_color(), "\n";



Even though both $c1 and $c2 are instances of the "Color" object, they have 
different values. We call these variables "instance variables" because the 
variable is associated with a specific instance of the class.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>AccessorsPattern>


=back

L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 ShortHandInstanceVariables


Synopsis: Typing $me->{'foo'} to get to your "foo" instance variable is
verbose and unnatural. Factor out the extra syntax for accessing instance 
variables over static variables.


When: Whenever you use instance variables in your classes, which should be often.


Other L<http://wiki.slowass.net/E<63>ObjectOriented> languages don't distinguish between instance variables and
global variables in syntax, only definition. Perl does. This translates to more typing.



  # java:




  public void mouseDown(Event e, int x, int y) {
    lastx = x; lasty = y;
    return true;
  }




  # perl:




  sub mouseDown {
    my($this, $event, $x, $y) = @_;
    $this->{'lastx'} = $x;
    $this->{'lasty'} = $y;
    return 1;
  }



I<$this->{'lastx'}> is hardly a worthy substitute for being able to merely say 
I<$lastx> and have the language remember the fact that I<$lastx> is an instance
variable. This requirement is going a long way towards making our little program
ugly. For longer functions, we can make some symbol table aliases to allow us to
access things inside of a hash or array using a short name:



  sub mouseDown {




    my($this, $event, $x, $y) = @_;




    local *lastx = \$this->{'lastx'};
    local *lasty = \$this->{'lasty'};




    # now we can refer to $this->{'lastx'} merely as $lastx, just like Java and C++!




    $lastx = $x;
    $lasty = $y;




  }



This just makes the problem worse for shorter functions, cluttering them with unneeded syntax.
As a compromise, you can use this trick for large functions where instance variables are
referenced over and over again, and for short functions,
use the plain old hash dereference syntax that you already know and tolerate.
Don't like those options? Me either. Lets see what else we can dig up:



  package Yawn;




  sub public { 
    local $this = shift;
    my $coderef = pop;
    my @fields = keys %$this;
    my $field;
    FIELD:
      $field = pop @fields;
      local *{$field};
      *{$field} = \$this->{$field};
    goto FIELD if(@fields);
    $coderef->(@_);
  }




  sub private {
    caller(1) eq __PACKAGE__ or 
      die sprintf "Cannot invoke private method %s from outside %s", 
        (caller(1))[3], __PACKAGE__;
    public(@_);
  }



Including these methods at the top of your class will allow you to abbreviate method classes:



  sub set_x {
    private @_, sub {
      $x = shift;
    };
  }



Call public() or private() with the arguments and a subroutine to execute. 
public() will run the passed subroutine unconditionally, while private() will 
only run it if your method was invoked from within the object. If another object 
or package tries to invoke your private method directly, it will generate an error message:



  Cannot invoke private method Yawn::setb_x from outside Yawn at foo.pl line 17.



Additionally, you don't need to say $me->{'x'} to get at your "x" field: you can 
refer to it directly as $x. For each value in the object hash, a local temporary 
alias is set up with the same name. $this is set to $me in the same way, which is similar to what other languages provide.


Even this is tedious: you have to repeat code at the top of each class, and the 
syntax for declaring an accessor isn't natural. 
You could of course use I<require> to read it in from a module that doesn't use I<package>
to change the namespace, in the Perl 4 fashion. I like local customizations, and if I
wanted to take the above code and start melding it, thats exactly what I would do.
I've done that and gone one step further: I've put it into a regular module and grafted 
some logic onto it that avoids having to use any strange syntax at all in your modules.
The program [L<36>] L<http://wiki.slowass.net/E<63>ImplicitThis>.pm gives you all of these features:



  package Foo;




  use ImplicitThis;
  ImplicitThis::imply;




  sub new {
    my $type = shift;
    my %options = @_;
    my $me = { x => $options{'x'}, y => $options{'y'}};
    bless $me, $type;
  }




  sub _set_x {
    $x = $shift;
  }




  sub get_x {
    return $x;
  } 



ImplicitThis::imply (L<http://www.cpan.org/modules/by-module/ImplicitThis/> L<imply|http://search.cpan.org/searchE<63>module=ImplicitThis::imply>)() is called separately because L<http://wiki.slowass.net/E<63>ImplicitThis>.pm needs to 
wait until your package finishes loading before taking action. When imply() is 
run, it looks through your name table, finds all of the functions, and puts a 
thin wrapper around them. The wrapper creates temporary aliases to all of the 
instance variables, once again giving them the same name.


Since the "public" and "private" keywords are gone now, the convention of using 
functions starting with underscores as private functions is used. If a function 
starts with an underscore, L<http://wiki.slowass.net/E<63>ImplicitThis>.pm checks the call stack using caller() 
to make sure that the call originated from within the package.


This isn't a real Design Pattern. It does make Perl objects more usable and natural, so I'm giving it special attention.


See Also: L<http://wiki.slowass.net/E<63>ImplicitThis>.pm on CPAN, L<InstanceVariables/InstanceVariables>


=head2 StaticVariables


Synopsis: Some classes rely on values that will never change within the 
execution of the program, and putting these values into a global variable where 
they can be define once at the top of the module is good enough. No special work 
is needed to do this, but passing the set of fixed values to the constructor of each new object is definitely overkill.


When: A Factory needs to keep track of what it produces, and also be a sort of 
container for them ("has a" relationship). You need serial numbers attached to 
each thing produced. All of the objects are dependent upon a single other object 
or variable which we aren't worried about changing.



  package SerialNumbered;
  
  my $globalSerialNumber;
  
  sub new {
    my $type = shift;
    $serialNumber++;
    my $me = {@_, SerialNumber=>$serialNumber}; 
    bless $me, type;
  }
  

This example keeps a serial number in a variable. Every object has access to this, in addition to their own "SerialNumber" instance variable.


In C, a "static" variable is one that gets its own place in memory. It isn't lost 
when the function its declared in return. This idea has been extended to Objects. 
Static variables aren't associated with any perticular object, but are shared 
between all of them. Declaring a variable outside of functions in a package 
gives you this behavior. Because we're using a "my" variable, code outside of 
our package can't access the variable directly. If it were a local, they could, 
but they would have to jump through a few hoops:



  print ${ref($obj).'::globalSerialNumber'};



This assumes that $obj is an object of type L<http://wiki.slowass.net/E<63>SerialNumbered>, and $globalSerialNumber were a "local" instead of a "my" variable.


This example assumes that serial numbers must be globally unique accrost the program. 
Assumptions about only ever having one of a thing are genereally bad. Perl threads 
are based on Perl's support for being able to embed multiple interpreters in 
another program. To remove this limitation from the example, you could beak that 
program into two objects. One would have an instance variable holding the serial 
number and use it to generate copies of the second object.


See also: Singleton, L<InstanceVariables/InstanceVariables>, L<AccessorPattern/AccessorPattern>


=head2 AccessorPattern


Synopsis: Seperate what you do and how you do it by putting up a barrier around your data.


The purpose of your module is set in stone - other code in the program
expectations of it. Other code should not have expectations on how you
do it. 
We aren't barring them, just putting up a hoop and asking them to jump. 
Cleanliness is our main goal - not security.
[L<37>]


In L<http://wiki.slowass.net/E<63>ObjectOriented> lingo, a I<mutator> is an accessor that changes the state of an object,
for example by setting an L<http://wiki.slowass.net/E<63>InstanceVariable>.
A mutator is called to request that the state of the object change rather than 
accessing the datastructure directly.
Guarding access to our data with mutators lets us:
[L<38>]




=over 1

=item *

Validate the data given to us


=item *

Update our internal state


=item *

Notify other objects or even hardware of the update


=item *

Change how we use the data without modification to outside code.


=back

I<Choose mnemonic identifiers. If you can't remember what mnemonic means, you've got a problem.> - L<http://wiki.slowass.net/E<63>LarryWall>


This last point is the most import: accessors are most of our interface.
Seperate the interface from the implementation, and the implementation can change 
without affecting the interface. 
Our code can safely be
changed without worry of breaking outside code as long as we meet the
contract set forth by our interface. See L<DesignContract/DesignContract>.
[L<39>]


Should people meddle in the internals of your object, you must provide
backwards compatability with every bit that gets diddled or risk breaking
other peoples code - even if you have no way of knowing what people
are diddling.


B<Writing Accessors is Tedious>


In many strictly L<http://wiki.slowass.net/E<63>ObjectOriented> languages, a large amount of repetitious 
code is needed just to set up the accessors. While some accessors will vary, 
most of them fit the mould of a I<set_whatever()> and I<get_whatever()>, 
where "whatever" is the name of a variable. 
Perl holds true the notion that computers should do tedious things for us.
[L<40>].



  foreach my $i (qw(name price quantity)) {
    my $field = $i;
    *{"get_$field"} = sub {
      my $me = shift;
      return $me->{$field};
    };
    *{"set_$field"} = sub {
      my $me = shift;
      @_ or die "not enough arguments to set_$field, stopped";
      $me->{$field} = shift;
      return 1;
     };
  }



For each of "name", "price" and "quantity", we create an anonymous
subroutine that binds to the current state of I<my> variables.
This is called a L<http://wiki.slowass.net/E<63>LambdaClosure> - see L<http://wiki.slowass.net/E<63>LexicalsMakeSense>. We go
on to name these by dropping them into the symbol table using the glob
syntax. They then work as normal methods. When invoked, they are
still bound to the variable that was created with I<my> when
they were created in the I<for> loop. They're able to use this variable
to pick out the correct field. 
[L<41>] 


B<ObjectOriented Syntax is Tedious>


Another option is to step inside of another object and access the variable 
directly. When we do this, we use knowledge about the underlining datatype 
used to construct the object, in this case a hash: 



  $stock->{'price'} *= 2;




  # Rather than the more OO:




  $stock->set_price($stock->get_price() * 2);



Of course, if anyone does that to our neat little package, they void the warranty. 
Having an accessor, even if it is just a stand-in for having
access to the variables directly, keeps our options open about changing
our implementation, and thats what this is all about.


Perhaps that isn't really best, though. One of the most annoying spectacles 
heavy Object Oriented code makes is the accessor bonanza:



  $foo->query_ob()->add($baz->query_qux());



The only operator this code uses is I<->>, the method call operator. Compare
this to normal, non L<http://wiki.slowass.net/E<63>ObjectOriented> code:



  $foo{ob}->{bar} += $baz{qux};



While the basic arithmetic, logic, and other operators represented by symbols 
in languages (especially in Perl) account for 99% of what people want to do at 
any given moment, reading OO code gives you the impression that the only one 
that hasn't been robbed of its usefulness is the -> operator. 


You have to fetch everything you want to do a computation on into a variable, do your 
operation, then use an accessor to stow this value away where it belongs.
[L<42>]


This is the main reason L<http://wiki.slowass.net/E<63>ObjectOriented> languages are seldom expressive.
Expressive languages let you communicate your thoughts readily to the
compiler. Not being able to use the I<+=> operator to tell the language
that you want to add is a serious impedement to self expression..


B<Accessors vs InstanceVariables, or: How I Learned to Stop Worrying and Love Accessors>


L<http://wiki.slowass.net/E<63>JamieZawinski>, of Netscape fame, observently complained that distinguishing 
between accessing object methods and object instance variables required large 
amounts of code to be rewritten when you switch from using one
to the other.
[L<43>]
It isn't unusual at all for a programmer to start out with a publically accessable instance
variable and later discover the need to wrap it inside of an accessor:



  # before: direct access to instance variable




  $ob->{foo};         # Perl
  ob->foo             # Java




  # after: using an accessor




  $ob->foo()          # Perl
  ob->foo()           # Java



In Perl, style dictates that all variables have accessors, and that instance variables never be diddled
directly. Both of these pose the problem of differing syntax for instance variables versus method calls.
The uselessness of all operators except I<->> is a closely replated problem.



  #!/usr/bin/perl




  package Cart::Item;




  sub TIESCALAR { die unless(ref $_[1] eq 'CODE'); my $foo=$_[1]; bless $foo, $_[0]; }
  sub STORE { my $me=shift; $me->(@_); }
  sub FETCH { my $me=shift; $me->(); }




  sub new {
    my $class = shift;
    my $name_value;
    my $me = { };
    tie $me->{'name'}, __PACKAGE__, sub {
      $name_value = shift if @_;
      $name_value;
    };
    # repeat for price and quantity
    my $color_value;
    tie $me->{'color'}, __PACKAGE__, sub { 
      die "I *HATE* blue" if $_[0] eq 'blue'; 
      $color_value = shift if @_;
      return $color_value;
    }; 
    bless $me, $class;  
  }




  # create accessors as above, slightly modified




  foreach my $i (qw(name price quantity)) {
    my $field = $i;
    *{"get_$field"} = sub :lvalue {
      my $me = shift;
      $me->{$field};
    };
    *{"set_$field"} = sub {
      my $me = shift;
      @_ or die "not enough arguments to set_$field, stopped";
      $me->{$field} = shift;
      return 1;
     };
  }



A lot of this is out of the scope of this chapter. You can read on, you can 
employ faith and cut and paste this into your code, or you can just rest 
assured that there is a solution to the "-> is the only useful operator" problem.


If you're dying to know what this is all about, the variables that really hold 
the values are $name_value, $color_value, etc. What we store in the hash that 
we bless to represent our object is $me->{name}, $me->{color}, etc, don't cease 
being when they goes out of scope. $me holds a "reference" to them, and we 
return $me. Another way to put that is, Perl doesn't get rid of $me->{name} 
and $me->{color} as long as someone can still see them, and since they are 
returned as part of our objects, someone can still see them. That is, until no 
one can see our object. Then there are no references to our object, it gets 
thrown away, then there are no references to our code references, and they get 
thrown away. In exactly the same way, as long as $me->{color} and $me->{name} 
are visible to someone, somewhere, $name_value and $color_value will continue 
to live on. Datastructures hold references to variables like this:



  $datastructure{'color'} = \$color;



The backslash operator takes a reference of a scalar, hash, array, etc. We store this reference in something else. Code, created by with the sub { } mechanism, can store references, too. It looks a little bit different:



  my $foo_value;
  my $foo_logic = sub {
    # code
    $foo_value;
    # code
  };



There are two secret ingredients to make this work. First, the value that we 
want to keep a reference to in our code must be declared using "my". Second, 
we use that variable normally in our sub { } block from a place where that 
variable is visible. This is before the end of the code block that the variable 
was defined in - be it a subroutine, eval, do. If it was defined outside of any 
of those, it is visible until the end of the file. If we define $color_value and 
$name_value inside of the subroutines, they would get created each time these 
subroutines are evaluated, then forgotten when they returned. By declaring the 
variables outside, the subroutines hold on to already existing variables, and 
they retain their values from call to call. Thats really all there is to it!


The arrangement that we have now is that we return a hash reference.
This hash reference has references to two blocks of code, where each block 
of code has reference to a variable. We aren't just assigning them. We could 
say $me->{'color'} = sub { ... } if we wanted to do that. Instead, we tie them.
Tying is like blessing, but different. Blessing lets you use the -> operator 
on a reference. Tying lets you intercept attempts to fetch values from and 
assign values to a variable. When someone attempts to fetch the value of the 
variable, using any Perl operator, we get to pick the value returned. Likewise, 
when someone assigns a value, using any Perl operator, we get to look at what 
they are trying to store in us and decide what to do with it. Even *=, +=, /=, 
etc work.


This buys us a few things:


1. To do an operation on two values, each of which are buried in different objects, we don't have to declare intermediate variables. XXX test this - not sure if lvalue assignments to tied variables work ;)



  $ob->get_value() += $ob->query_value() * $economy->query_inflation();



2. If someone completely bypasses our accessors, it doesn't matter one bit: our logic still runs.



  $ob->{'color'} = 'blue'; # this blows up because we're able to trap it



B<See Also>


See also: Class::Accessor (L<http://www.cpan.org/modules/by-module/Class/> L<Accessor|http://search.cpan.org/searchE<63>module=Class::Accessor>) on CPAN will make accessors for you, programatically.


An illustration of the various ways to generate accessors can be found at 
L<http://www.pobox.com/~schwern/papers/Closures_and_Accessors/>




=over 1

=item *

L<AboutFlack/AboutFlack>


=item *

L<InstanceVariables/InstanceVariables>


=item *

L<http://wiki.slowass.net/E<63>OperatorOverloading>


=item *

L<LayeringPattern/LayeringPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=item *

L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>


=item *

L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>


=item *

L<http://wiki.slowass.net/E<63>MutatorPattern>


=item *

L<http://wiki.slowass.net/E<63>ConstructorPattern>


=back



=head2 TypedVariables


Perl is a "weakly typed" language. A variable may hold a string, number, or 
reference, including an object reference. This leads to debugging code strewn around the program:



  die unless $ob->isa('Number::Complex');




  or more typically:




  if(!$ob || $ob->error) {
    print "well that didnt work\n";
  }



When variables are created to hold exactly one datatype, we often do a lot of 
checking to make sure thats the case. This clutters up code. Perl is difficult enough to understand without clutter.



  # in Scalar/Typed/Factory.pm:




  package Scalar::Typed::Factory;
  
  sub import {
    my $package = shift;
    my $referencetype = shift or
      die __PACKAGE__ . ': import statement must specify reference type';
    $package .= '::' . $referencetype;
    my $caller = caller;




    # construct a package for this type.
    # note that $referencetype is lexically bound to this context




    *{$package.'::TIESCALAR'} = sub { 
      bless \$_[1], $_[0]; 
    };




    *{$package.'::FETCH'} = sub { 
      my $me = shift; $$me; 
    };
  
    *{$package.'::STORE'} = sub { 
      my $me = shift; 
      my $val = shift;
      ref $val and $val->isa($referencetype) or 
        die sprinf "Incorrect type in assignment: expecting $referencetype: " .
                   "%s in package %s at line %d in %s\n", 
                   (caller)[1, 0, 2];
      $$me = $val;
    };
  
    # finally, export a constructor for this new datatype to our users package:




    (my $constructor) = $referencetype =~ s/[^A-Za-z]//g; 
    $constructor = lc $constructor;




    *{$caller.'::'.$constructor} = sub ($) :lvalue {
      tie $_[0], __PACKAGE__.'::'.$referencetype;
      $_[0];
    };
  }
  
  1;




  # in the main program:




  package main;




  use Scalar::Typed::Factory 'XML::Parser';
  use CGI;
  use XML::Parser;
  use XML::Parser::Compatiable;




  xmlparser my $parser = new XML::Parser;   # ok
  xmlparser my $compat = new XML::Parser::Compatiable; # ok
  xmlparser my $other = new CGI; # dies
  $parser = new CGI; # dies
  $parser = 10; # dies
  $parser = undef;  # dies - see IntroduceNullObject



This is "runtime type checking". Some languages do this checking at compile 
time. If we had that, it would prevent the program from ever reaching the "die" 
point: if it were even possible to reach it, the program wouldn't compile.


XXX - explaination of this rather obscure code


Todo XXX: static source byte code tree analysis - would have to take interface specifications
at their word as far as return types.


See Also: L<AbstractFactory/AbstractFactory>, L<IntroduceNullObject/IntroduceNullObject>, L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>, L<http://wiki.slowass.net/E<63>WeaklyTyped>


=head2 PrivateFunctions


Synopsis: Your object has methods for other objects to other objects to use it. 
There is some common logic between these methods that you move to functions. 
These functions aren't meant to be used by anyone but you, from within the object itself.


When: You want code that you can change around all you want without breaking other people's programs.



  sub muckWithSomething {
    caller eq __PACKAGE__ or die;
    my $self = shift;
    my $arg = shift;
    # code here using $self and $arg
  }



When you write something yourself, you can usually remember what parts of 
objects you plan to keep around and which parts you want to keep open to 
revision. You may, on the other hand, completely forget this, or collaborate 
with other programmers. This gets you stuck in the trap of having to keep making 
your object exactly the same way. OO says that the implementation should be 
separate from the interface. Opting to not allow foreign code to access your 
internals buys you privacy and freedom to change around your internals.


=head2 FunctionalityIsToBeShared


Define logic early on that subclasses are likely subclasses are likely to be 
needed. This minimizes the need for Facades or multiple inheritance to graft 
features on later, and they can always be redefined in subclasses. Define 
data only when needed:  it costs, and ambigiously unneeded data creates room for 
inconsistant program state, which is bad. Encapsulate the data in an object and 
use the L<VisitorPattern/VisitorPattern>.


B<See Also>




=over 1

=item *

L<AbstractClass/AbstractClass>


=item *

L<VisitorPattern/VisitorPattern>


=item *

L<StateVsClass/StateVsClass>


=item *

L<FacadePattern/FacadePattern>


=item *

L<http://wiki.slowass.net/E<63>AbstractionInversion>


=back



=head2 AbstractClass


Problem: 
Several objects should be of the same basic type, as they are interchangeable,
though they will have different implementations.


Solution: 
Implement the service differently in each subclass, but provide the same interface.
Use one or more "empty" objects as parents to create common base types.


B<Abstract Class Is...>




=over 1

=item *

Objects are user-defined datatypes.


=item *

One object can serve as any number of different object types as enforced by I<->isa()>.


=item *

Testing for the presence of an Interface allows a running program to deturmine if an object offers certain features.


=item *

An Interface, or API, is a specification of features that doesn't include any actual implementation of the features.


=item *

Interfaces are defined by L<http://wiki.slowass.net/E<63>AbstractClasses>.


=back

B<Formula>




=over 1

=item *

Create an empty base package and inherit it from each interchangeable module using I<use base> or I<@ISA>.
I<use interface> or a similar mechanism to do compile-time checking to catch API omissions. 


=item *

Create stub methods in the base class to document the required methods and to generate meaningful warnings
if they aren't implemented in the subclass.


=back

B<Logic>


Having an interface, or extending a real class is basically the same idea: 
put the new class or interface in the @ISA array, and you offer all of the 
methods required to be a working version of that class. Normally this is not a 
problem - the base class takes care of everything. Some base classes only 
contain stubs for methods, and leave it up to you to implement something useful
for each of them. This is an L<AbstractClass/AbstractClass>, or "Pure Virtual Class". An 
Abstract Class defines an "Interface".


B<Motivations>




=over 1

=item *

L<TypeSafety/TypeSafety>


=item *

Polymorphism


=back

B<Section>


Some times you will see Abstract Classes define an Interface with nothing in 
it. Any class in the world can automatically meet the expectations of an empty 
interface merely by including mention of the Abstract Class in its @ISA array. 
This is a L<http://wiki.slowass.net/E<63>MarkerInterface>. It tells the world that the object can do something, 
or be used in a certain way that does not directly translate to which methods 
it defines. It could mark the class as being "lightweight", telling the world 
that its okay to create a million instances of it. It could be used to tell the 
world that the object is safe to store with Storable.


Inheriting empty classes can be used as a simple, cheap way to set attributes 
on objects. It can mark two classes as being the same base type so they can be 
used interchangeably (polymorphism). 


Why bother? Lets say you have a web based shopping cart, as so many programmers 
do. You can add objects to it. These objects may return thier price, weight, 
name, description, and an image when queried. You start off with one kind of 
object - lets say, ink jet cartridges. So far, so good.



  package Item;




  sub new {
    my $type = shift;
    my %args = @_;
    $me->{name} = $args{name};
    $me->{price} = $args{price};
    $me->{image} = $args{image};
    $me->{description} = $args{description};
    $me->{weight} = $args{weight};
  }
  
  foreach my $i (qw(name price weight desciption image)) {
    # create accessor
  }
  

Then the store adds paper, toner, refill kits, cables, dye sublimation ink, 
impact ribbons, and new ribbons. Then the store starts giving discounts for 
toner and inkjet cartridge returns. Then you're asked to give warnings if 
someone tries to buy a new printer with the wrong kind of paper or ink. Fields 
are introduced to specify compatibilty and compatibility requirements, as well 
as return discount amout and eligability. 


Since each type of object is doing something a little different, you make them 
seperate objects. You've lain the original Item class to rest in favor of 
Printer, Toner, Ink, L<http://wiki.slowass.net/E<63>InkRefill>, Paper, etc classes. Years later, another 
programmer comes along and adds donations to a good cause (matched by the store) 
that users may buy. Unaware of the ugliness behind the cart, he adds the name, 
price, weight, decription, and image fields. Everything seems to work fine 
until someone tries to buy a printer and thc cart calls compatability($printerob) 
in his object to find out if that item is compatable with that printer. This 
method isn't found, and the program blows up.


By reintroducing Item.pm as an object full of empty methods, and using 
interface.pm to declare Item.pm as an interface in Toner.pm, Paper.pm, 
Donation.pm, Ink.pm, and L<http://wiki.slowass.net/E<63>InkRefill>.pm, we know right away if a module has 
failed to define a needed method. We don't need to wait for a good testing, or 
worse: a user finds it before we do. This is "design by contract": because of 
the interface contract, we know exactly which methods need to be implemented, 
not because we were told, but because the system requires it by refusing to 
compile. The objects in question can be used interchangeably - we're garunteed of it.


Explicitly using, then adding to @ISA, a marker interface is kind of ugly. One 
solution is to move part of the work to the abstract marker class:



  package Item;




  sub import {
    push @{caller().'::ISA'}, __PACKAGE__;
  }



Viola! Whenever anyone uses Item.pm, their package will be marked as being 
(is-a) Item. Should that object ever be tested with ->isa('Item'), it will come 
back true. We have this one bit of @ISA munging logic in the abstract marker 
class rather than:



  use Item;
  push @ISA, 'Item';



...floating around everywhere. 


A quick and dirty trick for 
A base class could abuse its I<import()> method to do compile-time interface (API) checking.
Since I<import()> gets called while the I<use> for that module is being processed and
before the I<use>'ing module is allowed to run, it has a perfect chance to steal that
CPU-share (kind of like mind-share) to do some checking and discover if any of the
stub methods aren't in fact being redefined.



  # example of making sure that an interface is implemented




  package FooAbstractClass; # rename this with your abstract class




  sub import {
    my $caller = caller;
    eval "use $caller;"; # let them finish loading
    foreach my $i (grep { defined &{$_} } keys %{__PACKAGE__.'::'}) {
      die __PACKAGE__ . " is listed as a base type in $caller, but the $i method is not implemented!"
        unless defined &{$caller.'::'.$i};
    }
  }



interface.pm by yours truly (look for it on CPAN) implements compile-time interface checking in Perl,
similar to the example above, merely with a cleaner interface itself:



  use interface 'Class::Struct', 'Clonable';



This tells Perl that we must define all of the methods listed in Class::Struct (L<http://www.cpan.org/modules/by-module/Class/> L<Struct|http://search.cpan.org/searchE<63>module=Class::Struct>) 
as well as Clonable. If we fail to, we don't compile, and we don't run. 


B<Interface Design Guidelines>




=over 1

=item *

Don't bundle unrelated operations in a single method. Methods shouldn't
have bizarre side effects when used from the perspective of wanting
one or the other feature.


=item *

Few is usually better than more. Should new functionality be needed in
the future, it can be defined by an interface, then implemented by whichever
modules it is appropriate for, or even added directly to the base parent class.


=item *

The few operations should combine well. This means creating and returning
objects that can be directly used by other accessors and other objects.


=item *

Objects of the same type should combine well.
L<http://wiki.slowass.net/E<63>OverloadPattern> can be employed to define the combinatrics of how two
objects interact. If operator overloading isn't desired, think in terms
of operating overloading. L<http://wiki.slowass.net/E<63>EqualsInterface>, L<http://wiki.slowass.net/E<63>AggreatePattern>


=back

B<See Also>




=over 1

=item *

L<IteratorInterface/IteratorInterface>


=item *

L<http://wiki.slowass.net/E<63>UseBase>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<http://wiki.slowass.net/E<63>MarkerInterface>


=item *

L<TypeSafety/TypeSafety>


=item *

L<http://wiki.slowass.net/E<63>EqualsInterface>


=item *

L<http://wiki.slowass.net/E<63>AggreatePattern>


=item *

L<DesignContract/DesignContract>


=item *

L<http://wiki.slowass.net/E<63>AbstractObject>


=item *

L<TemplateMethod/TemplateMethod>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=item *

L<InterfaceBloat/InterfaceBloat>


=back



=head2 ChainOfConstructors


Synopsis: You're inheriting a class and adding features to it. The class you're 
extending may do some, but you need to do some setup, too. You run their constructor, then augment the result.


When: Any time you inherit, but especially when the constructor of the class does some setup work.



  package BetterGronkulator;




  @ISA=('Gronkulator');




  sub new {
    my $type = shift;
    my $me = SUPER::new($type, @_);
    $me->{'spiffyNewThing'} = new BetterGronkulator::SpiffyNewThing;
    return $me;
  }



We let SUPER::new (L<http://www.cpan.org/modules/by-module/SUPER/> L<new|http://search.cpan.org/searchE<63>module=SUPER::new>)() (our parent's new() method) create the object for us. If 
they do it correct, using the type in the first argument, we don't need to 
bless it. We are now free to modify the object however suits us. Here, we're 
creating a new object and storing a reference to it. This lets us add to the 
features of a class without having to rewrite their entire constructor, and risk 
having it change in a future version. If someone extends us, they can apply this 
same pattern, and add features to what we do.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>RevisitingNamespaces>


=item *

NEXT on CPAN


=back



=head2 TemplateMethod


Problem: Each subclass changes details of an otherwise identical
method.


Solution: Implement the essential framework of the method in the superclass
and use I<$this->foo()> to access the bits and peices that vary by subclass.


Even though you can override methods in subclasses, the base classes won't use your new methods by default:



  # redefining compute_gcd() in a sublass won't affect this code
  $gcd = compute_gcd($x, $y);     



They will continue using the methods and functions defined in the same class as themselves, unless they go out of their way:



  # this will use the top-most version of compute_gcd() 
  $gcd = $this->compute_gcd($x, $y); 



A method that does some work, but passes off sub-tasks using the -> syntax is 
said to be a "template method". This method forms the basis for an operation, 
but is open-ended. Its behavior can be tailored, customized and specialized in subclasses. This aids in code re-use.


In order for the class to be used, either default implementations must be
provided, or someone must subclass it and fill in the missing methods required by the code in the base class.


Template methods can be used with L<http://wiki.slowass.net/E<63>MixIns>, even outside of objects:



  package main;




  our $this = __PACKAGE__;




  sub template_records {
    my @records = $this->query_records();
    foreach my $record (@records) {
      $this->per_record($record);
      my $output = $this->template_record($record);
      $this->save_record($output);
    }
  }




  sub per_record {
    # do nothing
  }




  sub query_records {
    # default implementation
  }




  sub template_record {
    # populate a template with data from $record
  }




  sub save_record {
    # save $output to disc
  }



We write this code as a normal program, with no special or even ordinary object-orientedness.
Its not in a package. It wasn't created from a constructor. We can't handle multiple
instances of our program. The only thing we need to take advantage of template
methods is the I<$this->method()> syntax itself. We can fake having an object instance
with the I<our $this = __PACKAGE__;> gambit. B<>PACKAGE__ always contains the name
of the current package for the module its in. Rather than access an instance of the 
class, we access the definition of the class directly. 


When the time comes to add customizations for a single client, the changes are
dropped in without affecting the behavior of the original, though perhaps we
will need to break out more logic from the main I<template_records()> routine.



  # in MegaCorp.pm:




  package MegaCorp;




  our $this = __PACKAGE__;
  @ISA = qw(main);




  sub per_record {
    my $this = shift;
    my $record = shift;
    if($record->{price} == 0) {
      $record->{availability} = "Sold Out";
    }
  }




  1;



We load up the original code, but we also load up L<http://wiki.slowass.net/E<63>MegaCorp>.pm, and thats what we use.
It barrows all of the logic from the original, but makes some changes to it. 
The best part is that we can create any number of modules like this and share the
main code between all of them. The same code can work different ways for each client,
project, customer, and so on.


The normal mode of the L<TemplateMethod/TemplateMethod> is that we expect to be inherited
and have things overridden on a fine scale. The flip side of the
coin is the module that inherits us. These are two sides of the same coin,
so to speak: coming at the same problem from two angles to make things
better.


I<A subtle phenomenon occurs in traditional programming languages:  While writing the program for '<Issue an error message and try to recover>', a programmer subconsciously tries to get by with the fewest possible lines of code, in cases where the program for '<Update the code structure>' is quite short. For if an extensive error recovery were actually programmed, the subroutine would appear to hvae error-message printing as its main purpose. The programmer knows that the error is really an exceptional case that arises only rarely; therefore a lengthy error recovery doesn't look right, and most programmers will minimize it (without raelizing they are doing so) in order to make the subroutine appearance match its intended behavior.> - L<http://wiki.slowass.net/E<63>DonaldKnuth>, in L<http://wiki.slowass.net/E<63>LiterateProgramming>


This highlights another benefit: the purpose of the routine is immediately
obvious, while nit-picky details are farmed out. Routines can be composed
to resemble what they do to a greater degree and how they do it to a 
lesser degree.


A permutation of the L<TemplateMethod/TemplateMethod> is the "abstract template method". 
Used when a base class provides a case so general that there is no default
behavior. This may well describe most cases. I<map { }> is a simple
example: a code block is applied to each item in the input list,
and the collected results are returned as a new array. Only the strucure
is defined: what is actually done to each array element is left to the
user to specify via a code block. I<map { }> takes the codeblock
as an argument, rather than calling a method with a fixed name. 
Programmers used to the L<http://wiki.slowass.net/E<63>LambdaClosure> style of programming will find
I<map { }> more natural. Indeed, it is identical to the L<http://wiki.slowass.net/E<63>ObjectOriented>
style with few exceptions: 




=over 1

=item *

Callbacks are named, as arguments, before the template method is invoked rather than hardcoded, by name, inside of it.


=item *

Code references passed explicitly to be called back negate the need for I<$this> to point to the current object.


=back

See Also: L<http://wiki.slowass.net/E<63>TemplateMethodFromSubclassCommonalities>, L<http://wiki.slowass.net/E<63>LambdaClosures>


=head2 NewObjectFromExisting


Synopsis: Make your constructors work as methods. Let users make a new object without knowing your package name.



  sub new {
    my $type = shift;
    $type = ref $type if ref $type;
    my $this = { };
    bless $this, $type;
  }



Line 3 does the work of making sense out of either a package name or a reference. The normal case is a scalar containing the package name. Thats the case with:



  MyPackage->new();
  ... and ...
  new MyPackage;



The new case we handle is when someone already has a reference but wants a new one:



  $anothermypack = $mypack->new();



B<See Also>




=over 1

=item *

L<CloningPattern/CloningPattern>


=back



=head2 ReturnYourself


Synopsis: Help people who want to write consice expressions: return your reference back instead of nothing.


When: Not returning anything else.



  ($foo = $bar) * 100;



In Perl, the result of an assignment is the variable that got assigned to. This lets you chain operations. It is pleasant to be able to do the same thing objects:



  $fooOb->setBar($bar)->multiply(100);



Instead of returning "1", we return $fooOb back, to be used again.


B<See Also>




=over 1

=item *

L<AbstractClass/AbstractClass>


=item *

L<OverloadOperators/OverloadOperators>


=back



=head2 ReusableFunctions


Synopsis: You've broken your program down into private functions in an object. 
Go one step further by removing assumptions about the data they operate on. 
In general, public methods in your code should decide what data the private 
methods will work on, not the private methods themselves.


When: You're writing private support methods for an object that both contains 
logic and data, and the names of instance variables are coded into functions you've factored out.


Putting related code and data in an object away from unrelated code and data is 
often done to clean up a program. Not everything is going to be a public method: 
your object will have functions it uses. Consider the function almost an object 
of its own. Don't let it attach to data, but rather provide the data to it. 
Instead of having it access a field or global variable directly, pass the value 
in, when reasonable. At some point, someone must reference the variable directly. 
This should be done at the level that would cause it to be done least often in 
the code. Accessing global and method variables by name at the lowest level over 
and over again makes it difficult to reuse the same code when assumptions built 
into the code change.


L<http://wiki.slowass.net/E<63>CategoryToDo>


L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 InnerClasses


Synopsis: Related packages can be created where they are defined.


When: You want a helper object, or you want to move code, inheritance, or interfaces out of your object but not far from it.



  package WebsafeColors;




  sub new { ... };




  sub getIterator {
    my $parentThis = shift;
    return eval {
      package WebsafeColors::Iterator;
      # this mini sub-package only knows how to iterate over our data structure
      @ISA=(Iterator);
      sub new {
        my $type = shift;
        my $this = { currentIndex=>0 };
        bless $this, $type;
      }
      sub hasNext {
        my $this = shift;
        return @{$parentThis->{'colors'}} > $this->{'currentIndex'};
      }
      sub getNext {
        my $this = shift;
        die unless $this->hasNext();
        return $parentThis->{'colors'}->[$this->{'currentIndex'}++];
      }
      __PACKAGE__;
    }->new();
  }



The full listing is available at XXX. WebsafeColors::Iterator (L<http://www.cpan.org/modules/by-module/WebsafeColors/> L<Iterator|http://search.cpan.org/searchE<63>module=WebsafeColors::Iterator>) implements all of 
the functions required to be an instance of Iterator. If something takes an 
argument, and insists it implement Iterator, it will accept the result of 
calling getIterator() on a L<http://wiki.slowass.net/E<63>WebsafeColors> object. However, L<http://wiki.slowass.net/E<63>WebsafeColors> itself 
does not implement these methods, or inherit the base abstract class for Iterators. 
The package that does is contained entirely inside L<http://wiki.slowass.net/E<63>WebsafeColors>'s getIterator() 
method. This technique lets you localize the impact of having to provide an interface, 
and keep code related to supporting that interface together and away from the 
rest of the code. This supports the basic idea of putting code where it belongs.


When we return a WebsafeColors::Iterator (L<http://www.cpan.org/modules/by-module/WebsafeColors/> L<Iterator|http://search.cpan.org/searchE<63>module=WebsafeColors::Iterator>) object, that object uses a variable 
defined lexically inside L<http://wiki.slowass.net/E<63>WebsafeColors>. Since defined lexically (contained inside 
the block, in this case, the method) to the variable $parentThis, we hold a 
reference to it. If it changes, we see the changes. If the parent is destroyed 
before the WebsafeColors::Iterator (L<http://www.cpan.org/modules/by-module/WebsafeColors/> L<Iterator|http://search.cpan.org/searchE<63>module=WebsafeColors::Iterator>) object we return is, this variable will live 
on until all references are destroyed. This way, we can share data efficiently 
with our parent. In some situations, it may be better to copy the data before 
giving it to the inner class, or to use Immutable Objects, explained in Chapter XXX.


Our Perl implementation could cause problems if two threads contend for the same 
datastructure, even by way of different objects. Thus, if used in a threading 
environment, the L<http://wiki.slowass.net/E<63>WebsafeColors> and all of its returned inner classes would need 
to synchronize on the same object for access to the array of colors. Failure to 
do so would lead to iterators that miss colors, end prematurely, or overrun the 
array.


See Also: L<IteratorInterface/IteratorInterface>, L<AbstractClass/AbstractClass>, L<http://wiki.slowass.net/E<63>LambdaClosure>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 OverloadOperators


When: Comparing objects for equality, or taking string representations of them.



  use overload
    '<=>' => sub { 
      my $me = shift;
      my $them = shift;
      # return -1 to indicate we go before them
      # return 1 to indicate we go after
      # 0 means logically same
      return $me->foo <=> $them->foo;
    },
    '""' => sub {
      my $this = shift;
      return join '.' map {
        $this->{$_}
      } qw(field1 field2 field3);
    };



Your object now knows how to stringify itself, and can be sorted and compared to like objects:



  my @obs = sort $ob1, $ob2, $ob3;



More importantly, you can test objects for equality using a benchmark other than rather or not the two pointers reference the exact same object.


More operations can be overloaded as well: most require that a new object be created and returned. For example, overloading addition requires this be done. 


See also: L<ImmutableObject/ImmutableObject>, overload POD


=head2 CompositePattern


Synopsis: Decompose objects into their parts, and reassemble them in whichever 
combination you need with "has-a" relationships. That is to say, break things 
into the largest parts that still let you reuse the parts, and build your objects of those.


When: Any time there is partial overlap in the capabilities of objects.


I<Compose objects into tree structures to represent part-whole hierarchies. Composite lets clients treat individual objects and compositions of objects uniformly.> - alexander


Objects may be members of a number of linked lists in our system. The linked lists organize the objects by different criteria. 



  package LinkedList;
  use ImplictThis; ImplicitThis::imply();




  sub new {
    my $type = shift;
    bless { next=>'', previous=>'' }, $type;
  }




  sub next { return $next; }
  sub set_next { $next = shift; return 1; }
  sub previous { return $previous; }
  sub set_previous { $previous = shift; return 1; }
  sub append { 
    my $ob = shift; $ob->isa(__PACKAGE__) or die;
    $next or do { $next = $ob; $ob->set_previous($this); return 1; }
    $ob->set_next($next);  $next->set_previous($ob);
    $ob->set_previous($this); $this->set_next($ob);
    return 1;
  }



We can inherit this, but inheriting it multiple times doesn't do us any good: 
we only ever have one instance of the L<http://wiki.slowass.net/E<63>LinkedList> this way - ourselves. Using 
composition gives us what we want:



  package TriceQueuedObject;
  use LinkedList;
  use ImplicitThis; ImplicitThis::imply();




  sub new {
    my $type = shift;
    my $me = { 
      sort_order => new LinkedList,
      size_order => new LinkedList,
      save_order => new LinkedList,
      @_
  }




  # create accessors that defer the action to each object, for each object composing us:
  # method A: see text below




  sub next_sort { return $sort_order->next(); }
  sub previous_sort { return $sort_order->previous(); }
  sub set_next_sort { return $sort_order->set_next(@_); }
  sub append_sort { return $sort_order->append(@_); }




  sub next_size { return $size_order->next(); }
  sub previous_size { return $size_order->previous(); }
  sub set_next_size { return $size_order->set_next(@_); }
  sub append_size { return $size_order->append(@_); }




  sub next_save { return $save_order->next(); }
  sub previous_save { return $save_order->previous(); }
  sub set_next_save { return $save_order->set_next(@_); }
  sub append_save { return $save_order->append(@_); }




  # directly return references to objects that compose us:
  # method B: see text below




  sub get_sort_order { return $sort_order; }
  sub get_size_order { return $size_order; }
  sub get_save_order { return $save_order; }



Where it says "method A" and "method B" illustrate two very different approaches 
to giving users of our object access to the our parts. "Method A" creates all 
new accessors which do their work by calling accessors in the composing objects. 
"Method B" simply returns the composing objects and lets the user call the 
methods directly. For example:



  # using method A:




  $ob->next_sort($ob2);




  # using method B:




  $ob->get_sort_order()->set_next($ob2);



Which is better? Well, it depends. If your object is merely a container for 
other objects, B makes more sense. If your object is a Facade, providing a new 
interface to several objects, A makes more sense. If you consider the objects 
you contain to be implementation dependent, and you don't want to have to support 
returning intermediate objects in the future, A lets you hide your implementation 
better. B makes for shorter code and less typing when the relationship between the 
objects isn't likely to change.


Each L<http://wiki.slowass.net/E<63>LinkedList> instance is a "delegate" in this example. The methods that propogate requests to them are "delegate methods".


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<FacadePattern/FacadePattern>


=item *

L<DecoratorPattern/DecoratorPattern>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<http://www.cs.oberlin.edu/~jwalker/puzzle/>


=item *

Class::Delegation (L<http://www.cpan.org/modules/by-module/Class/> L<Delegation|http://search.cpan.org/searchE<63>module=Class::Delegation>) on CPAN


=item *

L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide014.html> for a critism of delegation by L<http://wiki.slowass.net/E<63>MichaelSchwern>... I<"Monkey code">.


=item *

L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide025.html> - L<http://wiki.slowass.net/E<63>MichaelSchwern>'s "Monkey Delegation"


=back



=head2 ExportingPattern


Problem: Creating an object to get at functions defined by its package
is overkill for most situations, and requires extra typing.


Solution: Export functions that are implicitly attached to a 
single default object instance. Users of the package need only 
call the function names, not instantiate objects, or type the
object name over and over.


L<CompositePattern/CompositePattern> tells us to build complex objects out of simplier ones
using delegation. Some times complex relationships are expressed where
one object of one type can refer to several objects of another type. 
In the simple case where we only need one instance of another object,
Exporting works fine.



  # a module that exports:




  use Foo;
  foo("module Foo does something with this");




  # a module that doesn't export:




  use Bar;
  my $bar = new Bar;
  $bar->do_something("module Bar does something with this");



If you're only reasonably going to be using one instance of a "Bar" object, why
go through the hassle of giving it a name ($bar)? Which object we're talking 
about when we say do_something("bar!") is unambiguous as well - we only have 
one Bar object to call it in. The handiness of the first approach is so loved 
that many modules that provide a strictly OO interface (as in the second 
example, Bar) also provide a syntactical sugar, exporter interface as well (as 
in the first example). This is accessed, by convention, as:



  use Bar qw(do_something);
  do_something("module Bar does something without a lot of typing, just like Foo!");



Here, we tell Bar just to make the method do_something() available to us. If 
Bar creates a single instance of an object behind the scenes, so be it - we 
never have to know.



  package Bar;




  sub import {
    my $caller = caller;
    my $foo;
    my $bar;
    my %methods = (
      get_foo = sub { $foo;  },
      set_foo = sub { $foo = shift; },
      get_bar = sub { $bar; },
      set_bar = sub { $bar = shift; },
      do_something =  sub { $foo . ' and ' . $bar . ' sitting in a tree... ' },
    );
    foreach my $i (keys %methods) {
      *{$caller.'::'.$i} = $methods{$i};
    }
  }




  1;



This example uses L<http://wiki.slowass.net/E<63>LexicallyScopedVariables> to generate a scalar for
each package that imports our logic. In other words, if multiple packages
I<use Bar>, each gets copies of I<set_foo()>, I<get_foo()>, I<do_something()>,
and so on, but each package has its own private values for I<$foo> and I<$bar>
used by these functions. One packages actions won't step on another packages
data.


This example provides one unique set of data for each package that uses it,
but neglects the case where a package might want more than one instance. It
also neglects the L<http://wiki.slowass.net/E<63>ObjectOriented> interface. Lets fix that:



  package Bar;




  sub new {
    my $type = shift;
    my $foo;
    my $bar;
    my $object = {
      get_foo = sub { $foo;  },
      set_foo = sub { $foo = shift; },
      get_bar = sub { $bar; },
      set_bar = sub { $bar = shift; },
      do_something =  sub { $foo . ' and ' . $bar . ' sitting in a tree... ' },
    };
    bless $type, $object;
  }




  sub import {
    my $caller = caller;
    my $methods = __PACKAGE__->new();
    foreach my $i (keys %$methods) {
      *{$caller.'::'.$i} = $methods->{$i};
    }
  }




  sub AUTOLOAD {
    my $me = shift; 
    (my $method) = $AUTOLOAD =~ m/::(.*)$/; 
    return undef if $method eq 'DESTROY';
    return wantarray() ? ($me->{$method}->(@_)) : scalar $me->{$method}->(@_);
  }




  1;



We're coming in from a lot of angles at once here, but it still isn't very much code.
Our former I<import()> logic found its way into I<new()>, with a few changes: we're
using a hash reference instead of a hash, and we're blessing it as an object. 
This object is exceptional: instead of merely containing variables, it contains 
anonymous code references. These anonymous code references are lexically bound
to their data, exactly like our former example. Perl doesn't know how to 
use this kind of an object, but thankfully we can teach it: the I<AUTOLOAD()>
method is used to look up methods on demand. This should be invoked for every
method call except for I<new()>, since no other methods are defined. When
it is invoked, we get our hash reference passed in, and to get at our anonymous
subroutine reference we tucked away in the hash reference, use this syntax:



  $me->{$method}->(@_);



This looks up the method, by name, in our hash reference, then calls it as a subroutine,
passing the current argument list. Viola! A new sort of object that keeps a hash
reference of code lexically bound to data rather than just plain old boring data.


I<import()> merely uses I<new()> to cook up a hash full of code references
for the module that is I<use>ing it. Even though an object comes back, we know how
to probe the internals of the object to extract the code references. We drop these
code references directly into our callers name space, thus giving them names:



  *{$caller.'::'.$i} = $methods->{$i};



Assinging to a glob (variables that start with an asterisk) is special. Perl figures out
what to do with the value we're assigning. If we assign a scalar reference to I<*whatever>, 
it becomes available as I<$whatever>. If we assign a hash reference to I<*whatever>,
Perl makes it available as I<%whatever>. If we assign a code reference to I<*whatever>,
it appears as I<whatever()>. We take advantage of this to define functions not in our
namespace, but the namespace of the package calling our I<import()> routine. If you
examine I<Exporter.pm>, you'll find that this is exactly what it does.


Lets review what we have here:




=over 1

=item *

Importing the module automatically creates one default object


=item *

Each package importing the module has its own private data


=item *

Multiple objects can be created and named


=item *

Heavy use of lexicals makes the code very concise


=back

See Also: L<GodObject/GodObject>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<http://wiki.slowass.net/E<63>LexicallyScopedVariables>,
L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>, L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>,
L<ImportPattern/ImportPattern>, L<http://wiki.slowass.net/E<63>ExportingFunctionsWhichAreLexicallyBoundToGenerators>


CGI.pm, a standard Perl module, does something similar with reguards to creating a single
default object and also providing an OO interface.


=head2 ImportPattern


Not all packages exist solely to create objects. In fact, looking at most code, 
you would never know that it was using objects, even though you clearly see 
"use" statements at the top of the code. Import/export is a facility many 
objects provide to use features they provide with a non-OO interface. This is 
often the best solution for packages that add new features or abilities, like 
error handling, that applies to the whole program, doesn't contain information, 
and doesn't make sense to have copies of. Many Perl core modules like CGI.pm, 
offer both an OO interface and a non-OO interface.


When Perl is parsing a program file and finds a "use" statement, it stops in 
its tracks. The used module might offer features needed to finish compiling. 
Perl goes off to load the new required module. As soon as it is loaded, Perl 
calls the import() method. This gives the module a chance to modify the state 
of the Perl interpreter (in the case of pragmas, like "use strict"), to export 
functions, or what ever else. It also allows you to insist on a certain level 
of features in Perl when used with a number:



  use 5.9.34;
  print "Perl 6 should be just about ready by now!\n";



To write a module that exports functions when use'd, the Exporter offers a convinient way:



  package PrintLN;
  use Exporter;
  @ISA = qw(Exporter);




  @EXPORT = qw(println);                 # symbols to export by default
  @EXPORT_OK = qw(printpf);              # symbols to export on request




  sub println { print @_, "\n"; }        # print a line with a line feed
  sub printpf { print @_, chr(0x0c); }   # print a line with a page feed



Functions named in @EXPORT always get exported to the program that uses us. 
They can use them (almost) just like normal built in Perl functions. Functions 
listed in @EXPORT_OK must be requested:



  package main;
  use PrintPL qw(printpf);




  printpf("This page intentionally left blank.");



You could do the same thing manually, of course. Define an import method in your module, like so:



  sub import  {
    *{caller().'::printpf'} = sub { 
      print @_, chr(0x0c); 
    };
  }



This doesn't have a lot to do with Object Oriented programming. It is a staple of Perl programming, so we need to know about it.


"use" also checks a modules version number, as stored in $VERSION, for you:



  use CGI 2.4;



This will die unless $CGI::VERSION >= 2.4. Perl checks the target module's 
$VERSION package global variable variable and verifies that it is equal to or 
greater than the number you specify. Perl understands "ordinals", comparing 2.4.1 
against 2.4.2 does the right thing: 2.4.2 is larger.


See Also: L<ExportingPattern/ExportingPattern>


=head2 OtherStructuredSystems



  ||5 relational principles||




  ... XXX




  ||full-life cycle development||




  ... XXX




  ||OSI layers||




  ... XXX




  ||CVS||




  FORK & MERGE



Divirging copies happen. Refactoring, taken to an extreme, says to refactor
the shared module into existance. Is what is good for one program good for
another? We don't know, not before hand. A top-down approach fails here. 


Copying the module and hacking it up lets us reevaluate the assumptions
the module was created under. Should it do more? Less? Different? Making
changes to the original is tedious when we haven't yet decided exactly what
changes need to be made, and we just want to experiment. 


CVS (the Concurrent Versioning System) models both of these scenarios. You'll
sometimes hear about the Linux kernel (for instance) "forking". In reference
to the CVS tree (as opposed to a process), a decision has been made to go
two seperate directions with the code at once. This flies in the face of
Refactoring conventional wisdom, where only small, incremental, individually
tested changes are made. We're violating the more sacred principle: L<http://wiki.slowass.net/E<63>KeepItWorking>.
We're breaking it apart and putting it back together. We're shuffing the
past. CVS lets you track exactly what has changed from two divergent versions.
Certain things will be moved to the "old" or "stable" branch: security fixes,
bug fixes, and things of that ilk. Likewise, security and bug fixes in the
old version are merged into the new version.
The "stable" branch isn't the newest, 
greatest version, but it doesn't contain large amounts of new, realtively
untested code. Meanwhile, the new version starts to come together, passes
its L<http://wiki.slowass.net/E<63>UnitTests>, if it has them, and is slowly adopted by users (the brave
at first, and then the rest).


Certainly any change can be made through incremental refactoring improvements
in code. The power of making radical, sweeping changes or importing a large
section of code that was developed independently can often justify 
foregoing strict refactoring principles temporarily.



  BACKING OUT CHANGES AND THE LOG



L<http://wiki.slowass.net/E<63>CategoryToDo>


=head2 SelectCPANModules


[L<44>]


See Also: L<http://www.pobox.com/~schwern/cgi-bin/perl-qa-wiki.cgi?EssentialModules> on L<http://wiki.slowass.net/E<63>MichaelScwern>'s Wiki


See Also: L<http://www.cpan.org/modules/01modules.index.html> - module index on CPAN itself


THREADS



  threads::shared::semaphore - thread::safe semaphores
    use threads::shared::semaphore;
    my $s = new threads::shared::semaphore;
    $s::>up;     # Also known as the semaphore V ::operation.
    # The guarded section is here
    $s::>down;   # Also known as the semaphore P ::operation.




    # The default semaphore value is 1.
    my $s = new threads::shared::semaphore($initial_value);
    $s::>up($up_value);
    $s::>down($up_value);




  threads::shared::queue - thread::safe queues




    use threads::shared::queue;
    my $q = new threads::shared::queue;
    $q::>enqueue("foo", "bar");
    my $foo = $q::>dequeue;    # The "bar" is still in the queue.
    my $foo = $q::>dequeue_nb; # returns "bar", or undef if the queue was
                              # empty
    my $left = $q::>pending;   # returns the number of items still in the queue



B



  B::Xref - Generates cross reference reports for Perl programs
  perl ::MO=Xref[,OPTIONS] foo.pl



SYSTEM



  PeekPoke
  Sys::CPU
  Mmap




  POSIX - Perl interface to IEEE Std 1003.1




    use POSIX;
    use POSIX qw(setsid);
    use POSIX qw(:errno_h :fcntl_h);
    printf "EINTR is %d\n", EINTR;
    $sess_id = POSIX::setsid();
    $fd = POSIX::open($path, O_CREAT|O_EXCL|O_WRONLY, 0644);
    # note: that's a filedescriptor, *NOT* a filehandle



BUSINESS



  Barcode::Code128
  Business::UPS
  Date::Calc



WEB



  CGI_Lite
  CGI



DEBUGGING



  Carp::Assert
  traceFunc
  Test::MockObject
  Test::Class
  Text::Balanced



MATH



  Math::LP::Solve
  Math::LinearCombination
  Math::SimpleVariable
  PDL::R::math              Routines from the "R" statistical language. "R" is like "S".
  Statistics::Regression 



NATURAL LANGUAGE



  Text::Metaphone
  Text::English             Porter's stemming algorithm  
  Text::NLP
  Festival::Client
  Sort::Naturally 
  Text::Metaphone 
  WWW::Babelfish 



LANGUAGE & SYNTAX



  Error                     Gives try { } catch { } finally { }
  Devel::Coverage
  Devel::Peek
  Inline
  Inline::Files
  Jvm 
  parrot_0.0.6.tgz
  Perl6::Currying
  Perl6::Variables
  Coy
  Safe::Hole
  Safe::b2.tar.gz
  Symbol::Approx::Sub       Call methods by approximate names
  Switch
  PadWalker                 Inspect lexicals from enclosing subroutines
  B::Graph
  Memoize
  Softref
  Sub::Uplevel
  Alias                     Like ImplicitThis.pm, but they beat me to the punch =(
  AnyLoader                 Automatic module loading on-demand
  Apache::Mmap              mmap interface, not sure about Apache assocation
  Attribute::Deprecated
  Attribute::Handlers
  English::Reference        Use words to dereference things - Jerrad Pierce 
  Language::Functional




  Scalar::Utils
  List::Utils 




      blessed dualvar isweak readonly reftype tainted weaken Scalar keywords.
      Weak references, scalar attributes.
      Array::mode sum(), min(), max() etc methods.




  overload 




    Package for overloading perl operations - See OverloadOperators




    package SomeThing;
    use overload
        '+' => \&myadd,
        '::' => \&mysub;
        # etc
    ...
    package main;
    $a = new SomeThing 57;
    $b=5+$a;
    ...
    if (overload::Overloaded $b) {...}
    ...
    $strval = overload::StrVal $b;



GRAPHICS



  perl::vgalib
  OpenGL
  SDL::sdlpl
  GDGraph3d
  ANSIColor
  Curses
  GD
  Tk
  X11::Protocol



IO



  Compress::Zlib
  File::PathConvert




  IO 




    Load various IO modules
    IO provides a simple mechanism to load some of the IO modules at one go. 
    Currently this includes:




    IO::Handle
    IO::Seekable
    IO::File
    IO::Pipe
    IO::Socket




  IPC::Open3




    open3 - open a process for reading, writing, and error handling




    $pid = open3(\*WTRFH, \*RDRFH, \*ERRFH, 'some cmd and args', 'optarg', ...);




  IPC::Open2




    open2 - open a process for both reading and writing




    use IPC::Open2;
    $pid = open2(\*RDR, \*WTR, 'some cmd and args'); # or
    $pid = open2(\*RDR, \*WTR, 'some', 'cmd', 'and', 'args');




  File::stat 




    By-name interface to Perl's built::in stat() functions




    use File::stat;
    $st = stat($file) or die "No $file: $!";
    if ( ($st::>mode & 0111) && $st::>nlink > 1) ) {
        print "$file is executable with lotsa links\n";
    }
    use File::stat qw(:FIELDS);
    stat($file) or die "No $file: $!";
    if ( ($st_mode & 0111) && $st_nlink > 1) ) {
        print "$file is executable with lotsa links\n";
    }




    File::LockDir
    File::Path
    File::Spec



SECURITY

  
  IO::Socket::SSL
  Crypt::SSLeay
  Crypt::OpenSSL::Random
  Crypt::OpenSSL::RSA
  Crypt::OpenSSL::DSA



NET



  Net::DNSServer        cnpOa Secure and Extensible Name Server
  Net::FTP              adpf? Interface to File Transfer Protocol
  Net::AIM              adpO? AOL Instant Messenger TOC protocol           ARYEH
  Net::AOLIM            RdpO? AOL Instant Messenger OO Interface (TOC)     RWAHBY
  Net::Gnutella         bdpO? Gnutella network (v0.4) interface
  Net::LDAPapi
  Net::NNTP
  Net::ICQ              bmpO? Client interface to ICQ messaging
  Net::IMAP             adpO? Interface to IMAP Protocol (RFC2060)
  Net::IRC              cdpO? Internet Relay Chat interface
  Net::Ident            RdpO? Performs ident (rfc1413) lookups
  Net::POP3             adpO? Client interface to POP3 protocol
  Net::Ping             SupOp TCP, UDP, or ICMP ping
  Net::SFTP             bdpOp Secure File Transfer Protocol client
  Net::SMPP             cdpO? Protocol for sending SMS (to GSM or CDMA).   SAMPO
  Net::SMS              RdpOp Send SMS wireless text::messages.
  Net::SMTP             adpf? Interface to Simple Mail Transfer Protocol   GBARR
  Net::SNMP             MdpOp Object oriented interface to SNMP            DTOWN
  Net::SNPP             cdpO? Client interface to SNPP protocol            DREDD
  Net::SOCKS            cdcf? TCP/IP access through firewalls using SOCKS  SCOOPER
  Net::SSH              Rdphp Perl extension for secure shell              IVAN
  Net::SSL              RdcO? Glue that enables LWP to access https URIs 
  Net::ICQV5CD
  Net::IRC
  Net::Server
  Net::Telnet
  NNTPClient
  SNMP::Util
  Socket6
  X11::Protocol
  Math::ematica
  POP3Client
  Geo::WeatherNOAA
  IPTables
  News::Article
  Mail::Header
  Mail::Internet
  Mail::Mailer
  Mail::Sendmail



WEB



  CGI_Lite
  CGI
  URI
  URI::Escape
  Template
  HTML::Mason
  HTML::Parser
  HTML::Template
  CGI::Application
  CGI::Carp
  HTML::Form
  HTML::TokeParser



DATABASE



  DBI
  DBD::JDBC
  DBD::Pg
  DBD::Mysql
  DBD::Oracle
  DBD::Sybase
  Sybase::DBlib
  DB_File



DATA



  Storable
  SOAP                      cmpO? SOAP/Perl language mapping 
  SWF::File
  Archive::Any
  Archive::Tar
  Pod::DocBook
  Roman
  ArrayHashMonster
  DateManip
  Mail::MboxParser
  Tie::CArray
  XML::Parser
  XML::QL                   An XML query language
  Spreadsheet::ParseExcel 
  Spreadsheet::ParseExcel::Simple
  MD5
  MIME::Base64
  MIME::Head
  Number::Format
  Crypt::Blowfish
  Date::Calc
  Date::Format
  Date::Parse
  Date::Simple
  Digest (and friendes SHA/MD5, etc)
  Compress::Zlib
  Archive::Tar
  Archive::Zip



CLASS/OO



  Clone                     idch? Recursive copy of nested objects             RDF
  FreezeThaw                bdpf? Convert arbitrary objects to/from strings    ILYAZ
  Persistence::
  Class::Object             adpO? Store Object definitions with Data::Dumper   VIPUL
  Storable                  Smcrp Persistent data structure mechanism          AMS
  Marshal::Dispatch         cdpO? Convert arbitrary objects to/from strings    MUIR
  Marshal::Packed           cdpO? Run::length coded version of Marshal module   MUIR
  Marshal::Eval             cdpO? Undo serialization with eval                 MUIR
  Tangram                   RmpO? Object persistence in relational databases   JLLEROY
  Module::Reload
  Module::Require
  Module::Use
  Class::Container
  Class::Contract
  Class::Contract
  Class::Date (high MilliGraham weight)
  Class::DBI
  Class::Inner
  Class::Loader
  Class::MethodMaker
  Class::Multimethods
  Class::ObjectTemplate
  Class::Observable
  Class::Privacy
  Class::PseudoHash
  Class::Singleton
  Class::Virtual
  Class::Visitor
  Class::Data::Inheritable
  Class::Delegation
  Class::Fields
  Interface::Polymorphism  Gives "implements" and "interface" keywords.
  import                   use import qw( org::w3c::dom );  # Loads all .pm's in org/w3c/dom/*
  NEXT                     Redispatch method lookups
  Event                    Base implementation of channel/event listeners and daemon
  Concurrent::Object       See MailOrder - fires off a method call in the background
  Protect
  Sub::Parameters - http://search.cpan.org/author/RCLAMP/Sub-Parameters-0.03/lib/Sub/Parameters.pm



PERSISTANCE



  Persistent::Base             bdpO? Persistent base classes (& DBM/File classes) DWINTERS
  Persistent::DBI              bdpO? Persistent abstract class for DBI databases  DWINTERS
  Persistent::MySQL            bdpO? Persistent class for MySQL databases         DWINTERS
  Persistent::Oracle           bdpO? Persistent class for Oracle databases        DWINTERS
  Persistent::Sybase           bdpO? Persistent class for Sybase databases        DWINTERS
  Persistent::mSQL             bdpO? Persistent class for mSQL databases          DWINTERS
  Persistent::LDAP             bdpO? Persistent class for LDAP directories        DWINTERS
  Persistence::Database::SQL
  Persistence::Object::Postgres
  Storable
  CGI::Persistent




  CORBA::IOP::IOR              adpO? Decode, munge, and re::encode CORBA IORs      PHILIPA
  CORBA::IDLtree               Rdpf? IDL to symbol tree translator                OMKELLOGG



JUST PLAIN FUNNY 



  Bone::Easy
  Sex 
  Acme::Inline::PERL
  Class::Classless - http://search.cpan.org/author/SBURKE/Class-Classless-1.34/Classless.pm



UNSORTED



        Authen::SASL
        Bit::Vector (broken)
        CPAN
        Devel::Cover
        Devel::Coverage (broken, but not sure since we got Devel::Cover)
        Devel::Peek
        Expect
        Event
        FCGI
        LWP
        Mon
        Pod::Man (used by Makefile generated by Makefile.PL)
        POE
        PDL (very large, complex and lots of XS)
        Time::HiRes
        WxPerl? (lots of XS, very chummy with MakeMaker?)



$Id: L<SelectCPANModules/SelectCPANModules>,v 1.19 2003/03/04 11:51:28 phaedrus Exp $


=head2 HowDoesPerlStackUp


How does Perl stack up against other OO languages?


We've all heard the flame wars. They usually take the form "XXX langauge isn't really OO because it doesn't do YYY". Since objects were a new feature introduced in Perl 5, we can safely assume the language wasn't designed them in mind. There are many language features associated with objects. Some of them are critical. Some are handy. Some of them are considered better excluded.


Polymorphic - object's methods are represented by different code. Perl does this. Objects may be used interchangeably and each object defines how it responds to different "messages" or method calls. This is perhaps the most important OO feature, and the first an aspiring OO language implements.


Inheritance - being able to create generic prototypical objects and further define them between classes is called inheritance. There are two aspects to it - data inheritance and implementation inheritance. Perl implements implementation inheritance: subroutines defined in child classes override those in parent classes, and those that aren't overriden appear untouched in the child class. Classes defined in children aren't visible to their parents. The same isn't true of data. Child class and parent class data all gets lumped together in one big pool. Most OO languages - C++, Java, XXX implement both implementation and data inheritance. Also, instead of some variables being magically provided for by inheritance, you have to go through manual steps to read the datastructure representing the class and access fields in it. We attempt to address the problem of having to read "this" and the class variables manually, while XXX module attempts to deal with the problem of data inheritance.


Multiple Inheritance - Perl implements a simple version of this, with a depth-first, left-hand-side recursion through the @ISA array. Languages that implement multiple inheritance are faced with a number of trade offs and problems when doing so: what if a class is inherited by two separate parent classes? Perl assumes that the first parent wins over the others in this case. C++ has a more complicated system for solving these problems, while Java opts out of allowing it at all. 


Method Overloading - Most OO languages allow you to write various implementations of methods representing the different combinations of arguments that may be supplied. This way, you can do completely different things when passed a number, a string, an object of one type, an object of another type, and so on. This avoids using explicit case logic, a big OO no no. Perl doesn't offer this natively, but a module is available XXX.


Operator Overloading - This refers to assigning different means to operators. Usually when this is done, an object may choose how it responds to having an operator used on it (as a whole). What happens if you add two objects? Only those objects can tell you. Perl lets the first object (the one on the left) decide how to handle the operation. The object on the right is employed if the thing on the left isn't an object. Perl does offer this feature, as does C++. Java elects not to because of historic abuses of it. Programs that use operators to perform operators across objects that have nothing to do with arithmetic quickly become incomprehensible.  


Strongly Typed - This certainly doesn't describe Perl. Some language employ compile-time checking to make sure that no code anywhere attempts to pass anything not explicit accepted into any method. This makes a large class of run-time errors vanish in a puff of logic. Methods are assured that no unexpected object or data types will ever be passed to them. It doesn't rule out the case where the type of the object is expected but the range of the value or state of the object isn't acceptable. For this reason, some OO zealots argue that each possible state of an object should be a separate subclass of that object, and of course, numbers should be objects, too. C++ and Java both offer this, while Perl does not.


Pure OO - this is considered extreme. Smalltalk, for instance, prides itself on representing everything with objects - even numeric constants like "3". This means you can make method calls into numbers. Languages that don't do this suffer from a sort of duality. Every time objects and non-objects interact, there are numerous possible scenarios describing the interaction. Handling these cases with type membership is much cleaner. Lacking this feature, programmers are steered in a mindset where the explicit cases are the norm. This is an Anti-Pattern. For example, my $res = $ob->call(); if(!$res) { ... } else { ... }. Java is not pure OO - primitive datatypes include numbers of various sorts, booleans, arrays, as well as object references. Perl is not pure OO either. I think Ruby is and Python is not XXX.


=head2 PerlDoc


L<PerlDoc/PerlDoc> - also known as L<http://wiki.slowass.net/E<63>PlainOldDocumentation> - is recognized by the
Perl interpreter as comments, and is recognized by the I<perldoc> program
as documentation. I<perldoc> generates manual pages from buried comments
much as I<javadoc> does for Java programs.



  //=pod//   Starts a chunk of documentation. The tags below are then valid.




  //=cut//   Ends a chunk of documentation, returns to code.




  //=head1 Heading//




       1st level header.




  //=head2 Heading// 




       2nd level header.




  //=over n//




       Starts an enumerated list indented //n// spaces. 




  //=item Text//




       A bullet item in an enumerated list.




  //=back//  




       Ends an enumerated list.




  //=begin FMT//




       Subsequent text up to a matching =end is only included when processed for formatter FMT.




  //=end FMT//




       End enumerated list.




  //=for FMT//




       Following paragraph is included conditionally if formatter FMT is used.




  //B<text>// Bold - for command-line switches and program names.




  //C<code>// Code




  //E<escape>// Escape - Character names from HTML escape sequences, eg lt, gt, amp




  //F<filename>// Filename




  //I<text>// Italics




  //L<name>// Link - Cross reference. 




      May be a URL, name of a man page, or the name of //=head1//, //=head2//, or //=item//.
      May contains optional quotes. A slash may be used to seperate the name of a man page from the section in the man page.




  //S<name>// Non-breaking string - will not linewrap on spaces




  //X<index>// Index entry.



CPAN modules are expected to follow a certain format. I<pod2man>,
I<pod2latex>, I<pod2text>, I<pod2html>, and I<pod2usage> take
advantage of this format to translate the embedded documentation into
other standard formats. In this example, the lines starting with I<=head1> are litteral and are not changed: the lines between them are.



  =head1 NAME




  Bleah::D::Bleah - Put the actual name of the program there give a 
  sentance about it here




  =head1 SYNOPSIS




  ..short usage example




  =head1 DESCRIPTION




  ..what it's used for. The body of the document is contained here or
  in subsections.




  =head1 EXAMPLES




  ..how to use it




  =head1 SEE ALSO




  ..related works: other modules, programs, RFCs




  =head1 AUTHORS




  ..names, email addresses of authors



Reference: L<http://wiki.slowass.net/E<63>EffectivePerlProgramming> by Joseph N. Hall and Randal L. Schwartz, Addison-Wesley, 1998, pp. 183-187.


See Also: L<DocBook/DocBook>, L<http://wiki.slowass.net/E<63>CreatingCPANModules>


See Also: 
L<http://www.perldoc.com/perl5.8.0/pod/perlpodspec.html> , the Perl POD specification for 5.8.0


=head2 DocBook


L<DocBook/DocBook> is a set of XML elements which describe the structure for books and 
articles. L<DocBook/DocBook> documents include markup that includes...



  <book>, <chapter>, <section>



... etc, but does not include extensive style markup. The L<DocBook/DocBook> source 
file is processed via tools to produce XHTML, HTML, and through and intermediate 
form to PDF. This means that one source file can produce both HTML for the Web 
and also PDF for documents that are printable. If your company produces and/or 
uses many documents you should consider this technology.


L<http://wiki.slowass.net/E<63>CategoryToDo> [L<45>]


=head2 CvsQuickRef


I<file> may be "." to mean the current directory and everything below it.



  # all the time
  cvs commit //file//          sends changes to repository
  cvs update //file//          freshens your files
  
  # useful too
  cvs diff //files//           compare your files to repository
  cvs log //file//             comments on changes in each file
  cvs update //file//          merge in changes from the repository
  cvs update -j //currentrev// -j //previousrev// //file// 
                           regress to a previous version
  
  # not very often
  cvs tag //string// //files//
  cvs add //files//            introduce to repository pending commit
  cvs remove //files//         nuke file from repository
  cvs checkout //file//        get a file or project initially
  



CVS maintains tags in files in the archive, unless a given file is marked
"binary". CVS won't add these tags to files, but should they appear, they
will be kept up to date as file the checked in and out.



  $Id: CvsQuickRef,v 1.5 2003/01/24 16:08:41 httpd Exp $
  $Author: httpd $
  $Revision: 1.5 $



The entire tag does not need to be inserted into the file; only the beginning
dollar sign, the tag name, the color, a space, then the ending dollar sign.
Since this document itself is kept in CVS, these tags have been coopted.


Perl programs will often want to report their version to the user, especially
in the case of an error. CVS can maintain a tag, and Perl can read its current
value.  Webshops that practice code reuse between clients
need to track versions of deployed code.  See also L<ErrorReporting/ErrorReporting>.



  (my $version) = '$Revision: 1.5 $' =~ /([\d\.]+)/;



XXX the following information needs to be merged in to this explaination,
and I need to devise a solution to the L<http://wiki.slowass.net/E<63>MakeMaker> problem.


From perldoc perlmodstyle:



       If you want to release a 'beta' or 'alpha' version of a
       module but don't want CPAN.pm to list it as most recent
       use an '_' after the regular version number followed by at
       least 2 digits, eg. 1.20_01. If you do this, the following
       idiom is recommended:




         $VERSION = "1.12_01";
         $XS_VERSION = $VERSION; # only needed if you have XS code
         $VERSION = eval $VERSION;




       With that trick MakeMaker will only read the first line
       and thus read the underscore, while the perl interpreter
       will evaluate the $VERSION and convert the string into a
       number. Later operations that treat $VERSION as a number
       will then be able to do so without provoking a warning
       about $VERSION not being a number.



What actually gets put into files by h2xs:



  our $VERSION = '0.02';
  $VERSION = eval $VERSION;  # see L<perlmodstyle>



See Also: L<http://wiki.slowass.net/E<63>CvsIntro>


=head2 ClassNaming


The collective wisdom of the modules@perl.org, the Perl Module Naming Gurus,
written down for the first time by L<http://wiki.slowass.net/E<63>MichaelSchwern>:



  http://www.pobox.com/~schwern/cgi-bin/perl-qa-wiki.cgi?ModuleNaming



See Also:  L<http://c2.com/cgi/wikiE<63>DontNameClassesObjectManagerHandlerOrData>) - touches on many design ideas in conjuction


=head2 ReferencesMeta


L<http://wiki.slowass.net/E<63>CategoryToDo> -
this page should be automatically generated from references to things in L<CategoryBook/CategoryBook>.
Ie, if a page mentions L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>, a parser for a paper-destined
copy should replaces this with a citation, and L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>
should be added to the list of references - kind of like how footnotes work.



   [1] Notes on Synthesis of Form - Christopher Alexander, Ale 1964
   [2] A Pattern Language - Christopher Alexander,  Ale, 1977 (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-19-501919-9>)
   [3] Design Patterns: Elements of Reusable Object Oriented Code, Gang of Four, XXX
       L<http://c2.com/cgi/wikiE<63>DesignPatternsElementsOfReusableObjectOrientedSoftware>) 
       DesignPatternsBook by the GangOfFour
   [4] Refactoring: Improving the Design of Existing Code, XXX MartinFowler's book, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0201485672>) .
       L<http://c2.com/cgi/wikiE<63>RefactoringImprovingtheDesignofExistingCode>)
   [5] Ward et el. http://c2.com/cgi/wiki/
        L<http://c2.com/cgi/wikiE<63>FunctionalPatternSystemForObjectOrientedDesign>)
   [6] Bitter Java (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=1-930110-43-X>) (not my favorite)
   [7] Applied Java Patterns (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-13-093538-7>) (very good)
   [8] Java Threads, O'Reilly (very good)
   [9] Joy of Patterns - Brandon Goldfedder - (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-201-65759-7>)  (good)
   [10] "Object Oriented Perl", Damian Conway (good)
   [11] Advanced Algorithms in Perl
   [12] Structure and Interpretation of Computer Programs by Harold Abelson, Gerald Jay Sussman and Julie Sussman (very good)
        L<http://c2.com/cgi/wikiE<63>StructureAndInterpretationOfComputerPrograms>)
   [13] perlmodlib
   [14] perlnewmod
   [15] http://www.cpan.org/modules/00modlist.long.html
   [16] Anti-Patterns, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=471197130>) 
   [17] Elements of Programming with Perl, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=1-884777-80-5>), Andrew Johnson
   [18] Practice of Programming, Brian W. Kernighan, Rob Pike, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-201-61586-X>)
   [19] Object Oriented Design Heuristics, Arthur J. Riel, Prentice Hall, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-201-63385-X>)
   [20] The Mythical Man Month, Frederick Brooks
        L<http://c2.com/cgi/wikiE<63>TheMythicalManMonth>) - the greatest project management book ever written
   [21] Pattern Language of Program Design 4
   [22] 6.170 Software Laboratory, MIT Open Courseware: http://ocw.mit.edu/6/6.170/f01/lecture-notes/index.html
    http://mitpress.mit.edu/sicp/full-text/book/book.html - available online
   [23] Zen and the Art of Motorcycle Maintenance
        L<http://c2.com/cgi/wikiE<63>ZenAndTheArtOfMotorcycleMaintenance>) - ideas on quality as the essense of existance
   [24] StructuredProgramming, Dahl, Dijkstra, TonyHoare, Academic Press, 1972



$Id: L<ReferencesMeta/ReferencesMeta>,v 1.12 2003/03/04 09:32:50 phaedrus Exp $


=head2 PlanToThrowOneAway


Concept from L<http://wiki.slowass.net/E<63>TheMythicalManMonth>.


I<I gave desperate warnings against the obscurity, the complexity,>
I<and over-ambition of the new design, but my warnings went unheeded.>
I<I conclude that there are two ways of constructing a software design:>
I<One way is to make it so simple there are obviously no deficiencies>
I<and the other way is to make it so complicated that there are no >
I<obvious deficiencies> L<http://wiki.slowass.net/E<63>TonyHoare>, Turing Aware Lecture on Ada, 1980


See Also: L<http://wiki.slowass.net/E<63>NeverRewriteCode>


=head2 HowPerlDiffersFromC


Perl is a lot like C, which makes C programmers wonder where the heck I<strlen()> got off to.
Some of the B<most noticable things> that must be overcome before Perl will accept your psuedo-C are:


B<Dollar signs in front of the scalars.>


Yeah, I know. Its a I<BASIC> thing that was perpetuated by I<sh>. In Perl, they are called
I<sigils>.
It does serve a purpose: by allowing you to create functions, I/O handles, arrays,
hashes and scalars (which might contain references), you can write more obscure Perl.
It also allows you to write expressions using I<barewords>:



  $a = wussup;



Barewords are unquoted strings other than function names. They
get treated as strings for lack of anything else to do with them. That makes that
expression the same as:



  $a = "wussup";



Not quoting string literals is considered bad style in all but one case: hash table indices. Other uses are dissallowed when L<http://wiki.slowass.net/E<63>UseStrict> is in effect.


Variables can be introduced at any time, including leaf nodes on complex
data structures built out of references. The sigils tell Perl what we're working with.
I<@foo = function();> tells I<perl> that you want a list of things, while I<$foo = function();>
asks for only one. The situation is similar when fetching the value from variables. 


B<strlen() and sizeof()>


I<length()> serves both strings and arrays. 


B<Command Line Arguments>


There is no specific function which is called when a Perl program is run. Instead, Perl
runs the code from top to bottom, executing whatever it finds, including subroutine
definitions. Therefore there is no function to pass arguments to. I<@ARGV> has been selected
for this purpose. Use I<$ARGV[0]> to get at the first element, I<$ARGV[1]> to get at the second,
and so on. Note that the sigil in front of the variable changes depending on what you want
back from it, not how it is actually declared. Specifically, the first element of I<@ARGV> is a scalar, so we use the scalar sigil to fetch it: I<$ARGV[0]>.


B<Comments>


Comments begin with the hash symbol (or number sign, or pound sign, for you brits)
and end at the end of the line:



  # this is a comment
  $a = 10; # and so is this



Block quotes are attainable using the POD syntax documented in L<PerlDoc/PerlDoc>. Comments quoted this way will become part of the
documentation of the module or program, much like how I<javadoc> processes comments
into documentation. It is advisable to use this syntax before functions, perticularly
publicly accessable ones, to explain what the function does, why, and what it requires to 
do so.


B<Environment>


Perl tells you about your environment in intimate detail. It is up to you to write
portable code. Code that is oblivious to the system it is running on is an ideal, but
is an impossible to acheive one in many cases. When workarounds are needed, you aren't restricted from performing them. See the perloc for Config, but as an example:



  # CGI.pm does this to learn about local linefeed insanity:
  $OS = $Config::Config{'osname'};



Environment variables are included, of course. They are contained in the
Perl hash, I<%ENV>. For example:



  print "Search path: ", $ENV{PATH}, "\n";



B<Functions Without Parentheses>


It is typical to see expressions in Perl not unlike:



  my @files = grep { $_ !~ m/^\./ } sort readdir $fh;



This might lead one to believe that parentheses aren't used for function arguments and
curly braces some how take their place. This might be partially true. Many functions
expect a list of things, and many functions return lists of things. In this example,
I<readdir()> is returning a list to I<sort()>; I<sort()> is sorting that and sending
it through I<grep()>; grep has a strange little block after it. This is a block of code
that will be run each item in the list as a test for inclusion. I<sort()> and I<map()> are
two other functions that accept such an code block. The block is purely optional.
Since all of our lists are implicitly created and implicitly passed around, we don't ever
really need to group things using parenthesis. That doesn't mean we can't:



  my @files = get_file_list($ENV{'HOME'}, '.', `pwd`);



Having optional parentheses does create a certain amount of confusion. People are often
tempted to write expressions like:



  print (32/8)+10; # this prints "4"



The space after I<print()> means nothing. It still attaches itself to the single argument, 32/8.
What probably meant is:



  print((32/8)+10); # this prints "14"



The && operator also causes problems when parenthesis aren't used on lists of numbers. The &&
operating will work on the last thing in the list, rather than the return value of the function:



  sprintf "The number is: %d\n", 0 && return; # this won't return



The obvious thing to do is introduce parenthesis, but you don't have to - Perl provides the
I<and> and I<or> operators, which have very low precedence:



  sprintf "The number is: %d\n", 0 and return; # this will return



Readability can suffer, but not having to match up parentheses all of the time saves a lot
of bouncing around in the code. In case of doubt, use the parentheses.


B<$foo[$i] Doesn't Subscript Strings>


I<$foo[$i]> would return the I<$i>th element of I<@foo>. Perl doesn't consider I<$foo>
to be any sort of an array at all. When hand converting C code to Perl, this is a real
pain, because it requires so much typing and occurs so often. The solution is:



  substr($foo, $i, 1); 



This will tell Perl that we want a string of 1 element starting at the I<$i>th element of I<$foo>. 
Since strings aren't arrays of characters, this returns a string of one character. Use
I<ord()> and I<chr()> to convert between ASCII values and strings of one character.


B<Global, Local, and Lexical Variables>


In C, all variables are either global, visible to the source code file but otherwise global,
visible to only the function they were defined I<static> in, or else allocated on the stack
as an "automatic variable". 




=over 1

=over 2

=item *

Global: Variables not declared but just used also have the scope of the entire file, as do variables declared I<local> at the top of the file (unless the package is changed, which is a special case). These values can be accessed from anywhere in the program using special syntax.


=item *

Private to the file: variables declared I<my> at the top of the file are visible only in that file. This is similar to declaring a variable I<static> outside of a function in C.


=item *

Static variables inside functions: This isn't officially supported as an atomic feature, but is fairly easy to do in a couple of steps. See L<http://wiki.slowass.net/E<63>LexicalsMakeSense>.


=item *

Automatic variables: I<my> variables declared inside of a function serve the same purpose, but many others. A neat trick combines the automatic allocation of automatic variables with the persistance of static variables. See L<http://wiki.slowass.net/E<63>LexicalsMakeSense>.


=back

B<Module Library>


=back

At compile time, a local repository for modules is established. This is like /usr/include, except
it contains both code and definitions. Perl defaults to putting it in /usr/local/lib/perl5, but
Linux distros like to move it up to /usr/lib/perl5. Poking through there and running 
I<perldoc> on each item yields thrilling insights into Perl. Much of what is apparently
implemented in core is just modules that are used on demand. For instance, the pragmas like
I<use strict> are implemented mostly in terms of small modules. Downloading and
installing modules from CPAN expands this collection, though in a subdirectory: /usr/local/lib/perl5/site_perl. You may also wish to add your own homebrew modules under there.


B<No Preprocessor>


There is an interface to cpp available as a I<source filter>, but its something
you have to go and install. See the XXX module on CPAN.


A common trick when writing modules that are used frequently is defering compilation
of parts of code until they are first used. See L<http://wiki.slowass.net/E<63>AutoSplit> for more information. 
Constants can be established using this little trick:



  *pi = \3.14159; # I'm not a math geek



This uses typeglobs, an obscure feature of Perl. Typeglobs define
file-global variables by holding references to scalars, hashes, arrays, and
so forth. We're storing a reference to a number directly, rather than a
variable. This prevents accidential modification later on.

  

You can also read in Perl code that defines variables using the I<require> statement.


B<Primitive Data Types>


As mentioned, there is no character datatype. Scalars, Arrays, Hashes, Globs, File handles,
Directory handles and References (a type of scalar value) are the basic datatypes.
Complex datatypes can be built from these (unlike in Perl 4). References can include
object references, regular expression references, code references, references
to other primitive datatypes, and many other things. 


Reference types are pass-by-value. No copies are made of the objects they refer to
when the reference is copy or passed to a subroutine. However, Perl tracks references,
and the thing being refered to won't go away while anyone can see it. Perl objects are
polite and only sneak off when no one is looking unless asked to garrote themselves.


Scalars are floating point values, integers, strings, or refrences as needed. During
the life of a scalar, it will typically bounce back and forth between being a string
and a numeric value. In fact, Perl caches the numeric representation of strings
containg numbers. For speed, Perl can be told not to use floating point representations:
say I<use int;> at the top of your file.


Functions take exactly one kind of argument: an array. Each member of the array can 
have its own value. In fact, a function may receive an array of exactly one thing: an
array reference. Perl creates arrays on the fly like so:



  @array = (1, 2, 3, 'hi');



However, arrays that aren't passed by reference get copied. That means:



  function(9, 10, @array);



...//function()// shouldn't expect to get a reference to @array. Instead, everything inside of 
array will be copied onto the end of I<function()>'s argument list, making it equivilent to 
saying:



  function(9, 10, 1, 2, 3, 'hi');



Since so many of Perl's built in functions work on plain old flat lists, and it is easy to compose lists from many sources to feed to a function, this is officially considered a feature.


While the behavior is to pass-by-value, Perl optimizes away the duplication
of the scalar values until the point that you read the arguments, if you
read them. This is a technicality, and probably won't affect you. This
clause only exists to silence technical knit-pickers.


B<Checking Objects For Equality>


Good luck. If you have a reference, you need intimate knowledge of it to compare it
value-for-value to a like reference. When writing your own objects, using an L<http://wiki.slowass.net/E<63>EqualsInterface>
is highly recommended.


B<Perl has no Pointers... Well...>


Perl does automatic array expansion, I<autovivication> (creation on demand) of 
elements in datastructures and variables, and lots of other fun L<http://wiki.slowass.net/E<63>DynamicLanguage> stuff.
If you really want to blow a smoking hole through your footsies, there is a L<http://wiki.slowass.net/E<63>PeekPoke> module on CPAN.
Perl grows arrays as needed. Attempting to access a negitive array element addresses the
array relative the end.


B<undef>


The default value for variables is I<undef>, like null. With warnings on, enabled by I<use warnings> or passing
perl the I<-w> switch, attempts to read values from variables that have not yet had a value
assigned results in a warning. You yourself can mark a variable as having no value:



  use warnings;
  my $sum = 0;
  my @prices = (10.95, 15.95, 5.95, 25.95, 45.95);
  foreach my $price (@prices) {
    $sum += $price;
  }
  print "$sum was yesterdays price. It isn't valid anymore. Sorry! Offer expired!\n";
  $sum = undef;
  print "The total for this order is: $sum\n"; # this gives an error message



The text of the error was "Use of uninitialized value in concatenation (.) or string at - line 9.".



  if(undef == 0) { print "True\n"; }




  my $a = undef;
  if($a == 0) { print "True\n"; }



Logically, undef == 0. Many built in functions return a number on success and I<undef> on failure:
0 is a possible success return value. So is the null string, I<''>. Rather than testing for
truth, you must test for definidness:



  if(defined my $line = <>) {
    # deal with more frivelous user demands
  }
  # user has shut up now and hit Control-D or closed the connection



I<defined()> returns true if its argument is defined and false if its argument is in fact not.


To restate, I<0> is a defined value, as is I<10>, I<"Hello">, and so forth. Only no value and I<undef> itself test positive in I<defined()>.




=over 1

=item *

References


=back

Perl implements reference counting. Reference counting is fast, saves the bother of manually
having to allocate and free memory (and other resources if object destructors are used). 
Garbage collection correctly copes with the situation where two structures reference each other.
With reference counts, each structure has a reference on it, so it is never freed, even
when the two structure aren't visible from anywhere else:



  do {
    my $a = [1, 2, 3];
    my $b = [4, 5, 6];
    $a->[4] = $b;
    $b->[4] = $a; # uh oh!
  }
  # $a and $b still live on, even though they are out of scope



You might not notice if you accidently do a few of these babies in code that runs only briefly
then exits, like a CGI script. This can leak memory (allocate memory never to be freed) and
ultimately expend all of the available resources on a long-running application, like a daemon.
See L<http://wiki.slowass.net/E<63>DaemonProcess>. L<http://wiki.slowass.net/E<63>ScalarUtils> defines a I<weaken()> function for creating
weak references - an effective way of avoiding leaks.


B<Arrays>


Arrays are minipulated by value or by reference:



  int stuff[] = {1, 2, 3, 4};    /* an array in C, by reference */
  my $stuff   = [1, 2, 3, 4];     # an array reference in Perl 
  my @stuff   = (1, 2, 3, 4);     # an array in Perl



On the second line, the [L<46>] constructs a reference to a list, which then gets stored in $stuff. $stuff itself is not a reference, but merely a SCALAR that has an array reference stored into it. Remember, there is no pointer/reference type in Perl.


If manipulated by reference, only information about where to find the array is passed
around, and only one copy of the actual array exists that is shared by everyone who
knows where to find it. By value, the entire array is duplicated every time it is passed
anywhere, giving each function (internal or external) its own private copy to play with.
One exception to that rule is the I<foreach()> operator. 


I<foreach()> uses heavy magic to make each each element it iterates over merely an
alias into the array. This is a performance optimization and a useful feature. These
two code examples do the same thing:



  @ar = map { $_++} @ar;
  foreach my $i (@ar) { $i++ } # optionally, for means the same thing as foreach



For performance, Perl programmers sometimes tell Perl to pre-grow arrays, instead of
letting Perl do it on demand:



  @ar = 1000; # allocate 1000 slots



Arrays can be multidimentional. C arrays allocated thus:



  char message[10][255];    /* 10 messages of 255 characters each */



...are entirely preallocated, and have no lookup table: since each message is of fixed
size, C need only look for the first one at offset 0, the next one at offset 255,
the next at offset 510, and so on. This is B<not> how Perl arrays work. Arrays allocated
like:



  char *message[];           /* I don't know how many messages or how long it might be */



...is a much a much closer faximile. A pointer holds the address that points to a
row of characters in memory. In the same way, a Perl array can list references to
other arrays. The I<->> operator dereferences reference types of various type. This
example creates a reference (pointer) to an array, and starts populating it with references
to other arrays:



  my $arrayRef = [];
  $arrayRef->[0] = [1, 2, 3];
  $arrayRef->[1] = [4, 5, 6];
  $arrayRef->[2] = [7, 8, 9];




  print $arrayRef->[1]->[1], "\n";  # prints 5, right in the middle, just like Hollywood Squares



Because it is unambigious, Perl accepts as a short hand this syntax for indicing multidimentional arrays:



  print $arrayRef->[1][1], "\n"; # like above



Note that the first I<->> is still required to distinguish between the reference I<$arrayRef> and
the array I<@arrayRef>. In some languages, arrays are objects. Perl is not one of them.
In other languages, arrays are never objects. Perl is not one of them either. In Perl, arrays
are I<sometimes> objects. When they are objects, they do not a provide a standard,
generic API for minipulating arrays, but rather provide an API cooked up off the cuff by
the creator of the object. This means that the API is more likely to be useful but less
likely to be consistent.


B<Strings>


Strings in Perl are I<not> null-terminated arrays of characters as they are in C, nor
are they necissarily an instance of some class, though a string-reference could be. 
They also aren't references, but it is possible and useful to make and use string
references. The methods I<substr()>, I<index()>, I<sprintf()>, and I<length()>
come to mind for being useful to work on strings. There are many more XXX. Strings in
Perl, like everything else in Perl not marked otherwise, are binary safe. Arbitrary
binary data may be stored in them, including the null byte. utf8 strings are available
as well - I<use utf8> at the top of your code for that, and see I<perldoc utf8>.




=over 1

=item *

Operators


=back

Perl supports too many operators to list in a document like this. The list of Perl
operators is listed in a much longer documented, available from I<perldoc perlop>.
Many of the C operators are available. Most critically, though:



   gt lt eq ne cmp       # like >, <, ==, !=, <=>, but for strings: compares lexically or literally




   # this prints true - you probably want the "eq" operator:
   if("hello" == "world") { print "true\n"; }  




   ->  # dereference any reference type. the exact syntax depends on the reference:




   $a->[0]      # dereference an array ref
   $a->{'hi'}   # dereference a hash ref
   $a->blurgh() # dereference an object reference



It is not uncommon to mix and match them in one statement, if you know the datatypes of
everything:



   $a->[0]->{'hi'}->blurgh();



If you have trouble with this, rethink what returns what reference types.
This assumes that you have a scalar, I<$a>, that is an array reference. That array 
holds a list of references to hashes (hash references). Those hashes each contain
references to objects. Actually, that is too broad of a statement - Perl is dynamically
typed, but this paragraph assumes that you've been consistent with your datastructure.


B<if/elsif/else statements>


In Perl, the case where an else has another if after it has its own keyword. This is due
to the bracketing rules: each I<if> statement must have brackets around its body.



  if($foo == 1) {
    # do something
  } elsif($foo == 2) {
    # do something else
  } else {
    # complain and do nothing
  }



B<Forward References>


Perl requires I<my> variables to be declared before they are used. Nothing else is
subject to this restriction. If your code calls a method, Perl holds it in good faith that
that method will be defined before it is used. I<use> and I<BEGIN { }> disrupt the 
orderly pattern of parsing then running: Perl stops compiling at sight of either of those,
immediately compiles and executes the module in the case of I<use> or immediately 
runs the code in the I<BEGIN { }> block, then resumes parsing where it left off.


B<No Structures or Unions, no Typedef>


Perl does not support Structures or Unions, expecting you to construct an object,
no matter how trivial, to accomplish this. Typedef does not exist: once again, use
objects. Often an L<AbstractFactory/AbstractFactory> will accomplish the same thing.


Pages Linking to This Page:





=head2 BasicPerlOOSyntax


An "Object" is a little, or not so little, program that has its own functions (called "methods") and its own data. Objects are a kind of data, so one object can contain another object, using a variable. This program-in-a-variable seems to hide from the world in its little shell, only communicating through method's return values.


In Perl 5, the -> is an operator that expects the thing on the left ($outside) to contain the thing on the right (getSky()). Objects are one of many reference types. Generally speaking, the arrow operator takes a reference datatype on the left ($outside), and attempts to fetch a value from it. The way a value is fetched from an object is by calling a method in it, possibly passing that method arguments. Other reference types are similar but slightly different: 


Fetching data from an object reference:



  $color = $obj->getColor();



Fetching data from a reference to a subroutine:



  $color = $colorSubroutine->();



Fetching data from a reference to a hash:



  $color = $stuff->{'color'};



Fetching data from an array reference:



  $color = $colors->[37];



Fetching data from a sca lar reference:



  $color = $$colorPointer;



Fetching data from a reference to a filehandle:



  $color = <$colorFile>; 



It's up to you to use a reference the correct way. It may help to use paper to make a graph of what contains what. If you find things empty that you know you stored data in, or perl is telling you you can't use one reference type as another, you've gotten confused at some point. Perl 5 references are second only to regular expressions in creating "line noise" code. It's possible to have an array reference which contains hash references which contain object references. The secret is to remember which contains what, and request them in the correct order:



  $color = $anArray->[42]->{'thatOne'}->getColor();



Often, calling a method in an object will return a new object. Sometimes you'll find yourself using, but not saving, intermediate objects:



  $color = $outside->getSky()->getColor();



"Programming Perl", O'Reilly Press, offers a complete rundown on using references, creating them, creating objects, and more. It is a thourogh tour of the how and why of Perl. That knowledge isn't critical to understand this book, but on the other hand, we don't replicate that information here, either.


=head2 PerlOoNutsAndBolts



  package Man;




  sub new {
    my $type = shift;
    my $me = { };
    bless $me, $type;
  }




  return 1;



An object is an instance of a class. If you're a biology major, an object is a 
phenotype and a class is a genotype. A class is a prototype, and an object came 
off of an assembly line. For Perl purposes, "class",  "package", and "type" are 
interchangeable. A package is the prototype for making objects. It gives the 
instructions on how to make a new object, and it defines how it will work once 
its made. While the package is the form a class takes, the variable that you 
bless is the core of the object. Two things happen: bless() mucks with the 
variable, recording the name of the package that it is now part of, so attempts 
to call methods in it in the future will be routed back to the package it was 
blessed in. Also, it contains all of the information specific to particular 
instance of the class. "Instance" is OO jargon that translates to "an object made 
from a certain package". $me is assigned to { }, which when used as a value 
creates a reference to a hash. Thus, $me becomes a hash reference. The basic 
datatype our object will store data in is going to be a hash, in this case. My 
variables are intimately tied to objects in Perl, since the package that 
implements the objects has to handle each and every object it creates, and not 
confuse their data with each other. My variables are not only private to particular 
method they are defined in, but they aren't even visible from outside that method. 
We'll encounter more useful magic of the "my" variable later. In OO lingo, the 
function in a package that sets up a new object, typically named new(), is called 
the "constructor".


This code fragment would be placed alone in a file named "Man.pm". The return 
statement is required so that Perl knows that the class loaded successfully.



  use Man;
  $obj = Man->new();



This fragment calls the new() method in the Man (if it isn't defined, inheritance 
kicks in and new() is searched for). Note that 'Man' isn't actually an object 
reference. Its just a bareword. Perl takes it as a class name when used like this. 
Another way to say the same thing, which resembles other OO languages more closely, is:



  use Man;
  $obj = new Man;



In either case, the string literal 'Man' is passed to the new() method. This 
is important, since the new() method doesn't always know what kind of object its 
making. This happens when one package inherits another. If the new() made assumptions 
about what kind of objects it was making, it couldn't be trusted to help make 
objects for a subtype of itself.  The creating of the object is done by the perl 
built-in bless. The "use" statement tells Perl to seek out the module and load 
it in. In order to call new() in it, we're going to need to have it already loaded.


Nothing is special about the new() method. It is merely convention to use new() 
as the function in the package that creates a new Object based on itself. It 
can be considered the default way to create a new object of a type, though 
there are certainly times when a different method will return an object, 
possibly of a completely different type.



  package InvestmentBanker;




  @ISA = ('Man');




  sub getTimeOfDay {
    my $me = shift;
    unless(caller->isa(__PACKAGE__)) {
      die "Not for you, buddy!";
    }
    return scalar localtime(time());
  }




  return 1;



When we create an L<http://wiki.slowass.net/E<63>InvestmentBanker>, The "$me" that we get was actually created 
in Man. Since L<http://wiki.slowass.net/E<63>InvestmentBanker> doesn't define a new() method, Perl examines the 
@ISA array to decide what else we are. Our more primitive being may know how to 
cope with this situation. In this case, new() is called in Man with the argument 
'InvestmentBanker'. It happily returns one. When parents give birth to investment 
bankers, they usually don't know right away. They do know that they are giving 
birth to a person. B<>PACKAGE__ can always be used to retrieve the name of the 
current package, which is "main" by default, or whatever you've set it to using 
the "package" statement. You could use a string here that is set to the same 
thing that you set the package to, but this lets you set it one place and never 
have to spell it correctly again. The caller() method examines the caller stack. 
The caller stack keeps track of where we are in the program, especially where 
we need to return to as each function or method finishes. In this case, we're 
concerned with the object that called our method. In scalar context, caller() 
returns a package name. We're using that package name as if it were an object, 
just like we did above with Man->new(). This doesn't invoke a specific instance 
of the package, but rather goes directly to the package. isa() is a method 
defined in the UNIVERSAL package that searches through the inheritance tree for 
you, as defined by which classes list which other classes in their @ISA arrays. 
In this example, we want to know if the class that called us has an "is a" 
relationship (that is, either actually is, or inherits from) our class, L<http://wiki.slowass.net/E<63>InvestmentBanker>. 



  use InvestmentBanker;
  my $banker = new InvestmentBanker;
  print $banker->getTimeOfDay();



If you run this code from a separate file, you'll get a message similar to:


Not for you, buddy! at L<http://wiki.slowass.net/E<63>InvestmentBanker>.pm line 12.


If we change the same code to read:



  use InvestmentBanker;
  package WallStreetTrader;
  @ISA = ('InvestmentBanker');
  my $banker = new InvestmentBanker;
  print $banker->getTimeOfDay();



Then, we get a more friendly answer. Investment Bankers aren't bad people, they're 
just very, very busy. Sometimes you have to be careful with whom you speak, for 
reasons of security. This behavior, where we consider the package of the code 
calling us, is similar to the behavior of the Java "protected" keyword. This is 
part of the idea of "encapsulation", and becomes extremely useful when you want 
your own packages to have special access to other instances of themselves. This 
happens when you need to make your packages work closely together in ways aren't 
safe for other people to assume they can, such as in ways that you might change 
in the future, or ways that would by-pass the OO nature of your object if just 
anyone could use it. It should be noted that some languages check your program 
at compile time, before it runs, to make sure you aren't trying to access something 
protected in another class. Perl 5 doesn't.


Note that in this example, we're setting up a package, but we don't bother to 
make a new instance of it and turn it into an object. This is okay sometimes, 
like for testing and things that will only run once, and is strictly the norm 
for the main part of the program that executes before any objects are created. 
However, be careful not to do this when you're preventing code from inheriting 
it, or preventing other people from using the package to make objects when it 
would be useful.


Our L<http://wiki.slowass.net/E<63>WallStreetTrader> is getting bored. Lets give some meaning to his life.



  package TradingFloor;




  sub new {
    my $type = shift;
    my $me = {};
    bless $me, $type;
  }




  sub play {
    my $me = shift;
    my $investor = shift; $investor->isa('InvestmentBanker') or die;
    my $stock = shift; $stock->isa('Stock') or die;
    my $amount = shift;
    $stock->set_quantity($amount);
    $me->{$investor}={$stock};
  }




  package Stock;




  sub new {
    my $type = shift;
    my $me = {@_};
    bless $me, type;
  }   




  foreach my $i (qw(name price quantity)) {
    my $field = $i;
    *{"get_$field"} = sub {
      my $me = shift;
      return $me->{$field};
    };
    *{"set_$field"} = sub {
      my $me = shift;
      @_ or die "not enough arguments to set_$field, stopped";
      $me->{$field} = shift;
      return 1;
     };
  }



Put Stock in a file named Stock.pm and L<http://wiki.slowass.net/E<63>TradingFloor> in a file named L<http://wiki.slowass.net/E<63>TradingFloor>.pm. Then, in a separate file, run this code:



  use WallStreetTrader;
  use TradingFloor;
  use Stock;




  $trader = new WallStreetTrader;
  $stock = new Stock(name=>'ILL', price=>5.45);
  $wallstreet = new TradingFloor;
  $wallstreet->play($trader, $stock, 10000);



The play() method in L<http://wiki.slowass.net/E<63>TradingFloor>.pm  accepts a reference to an object made 
from itself, as its first argument. This is typical of methods. The package 
has the code, but the object has the data. We have to look inside of the object 
($me) to get at the data of the object. Other OO languages implicitly take this 
first argument, often called "this". Perl 5 requires you to manually accept this 
argument. That isn't all, though. The method is looking for two more arguments: 
an L<http://wiki.slowass.net/E<63>InvestmentBanker> object, and a Stock object. We ask the values we receive if 
they are of the type we expect (or if they inherit from those types). This is 
called "type safety" in OO lingo. In Perl, we process our arguments manually, 
and we enforce type safety manually. Thankfully, its rather painless. Should 
we receive something other than an L<http://wiki.slowass.net/E<63>InvestmentBanker> or a Stock, we complain 
immediately and loudly. Some languages check this when the code is compiled, 
before the program is ever run. Perl 5 does so at runtime. 


Once we know we have good data, we store the amount of stock purchased inside the Stock object, and we keep a reference to the Stock object. The L<http://wiki.slowass.net/E<63>TradingFloor> object is actually updated to contain the Stock object. This would be called a "has a" relationship.


The constructor in Stock.pm is a little bit different than the ones we've seen so far. $me is assigned to {@_} instead of { }. This takes the arguments as a hash, and turns them into a hash reference. This way, the starting values of instances variables can be defined when the object is created. "Instance variables" are values associated with a particular object, and are what makes an object unique among other objects of the same type.


The foreach loop in Stock.pm bares some explanation. It loops over a list of field names in the object. "Field names" is another phrase for "instance variables". For each field in the object, we want to create a method that can fetch the value, and a method that can set its value. These are called "accessors", because they are used to access field values in an object. Since accessors have a way of all looking alike, and since OO code tends to have a lot of accessors, its a very nice thing that Perl lets you create functions on the fly, which is exactly what we are doing. We have an example get_ function, and an example set_ function, to get and set fields. The only thing missing from the example code is the exact names of the fields to get and set. This is stored in the variable $field, and assigned in turn each value from a list. Twice each pass in the loop, we generate an accessor name based on the field name, and we assign that to an anonymous subroutine, courtesy of sub { }. Sub returns a code reference, which gets stored in the code slot of the glob, which gives a name to the previously anonymous code block. Since $field is a lexical variable, and since we make a new $field each loop with my, the code reference that we are naming each are attached to their very own private copy of the $field variable, completely intact with the name of the field the accessor is supposed to access. Since we haven't hard-coded that value into the code, this information will definitely come in handy when we go to use the accessors we are producing.  This was the other magical thing about my variables I mentioned previously. In the set_ methods we generate, we make sure that there is an argument for us to actually store. If not, we complain.


Any time you talk about generating code on the fly and lexical variables in the same sentance, you're talking about lambdas. Lambdas are a LISP influence in Perl. The basic idea is that code and data are one. Code can hang on to data. That data can be more code. That data can be code from somewhere else, that is hanging onto different data. This is a slippery idea because of its scope, but its utter simplicity has caused many computer programmers to jump out of the tub and run down the street unclothe screaming "Eureka!". Code and data being one and the same amounts to a compiler built into the language, sort of like "eval", except much cleaner and more efficient for most purposes.


If you wanted to avoid such hairy topics for now, you would need to repeat the same sequence of code three times, making only slight changes each times. The first of the three accessors would look like:



  sub get_name {
    my $me = shift;
    return $me->{'name'};
  };




  sub set_name {
    my $me = shift;
    @_ or die "not enough arguments to set_name, stopped";
    $me->{'name'} = shift;
    return 1;
  };



Stock.pm is an example of data encapsulation, and acts as nothing more than a simple container for information. Future version of Stock.pm could guard data closely, or perform other operations on it. Because the accessors are code, instead of just variables, it gives us the precious chance to do some fudging: for instance, if the name of the Stock were removed, to be replaced with 'companyName' and 'tickerSymbol', we could redefine get_name() to return the tickerSymbol and companyName, combined into one string. set_name() could perhaps change companyName, but call warn() to warn the programmer that a legacy method was being called, and that she needs to use an updated accessor now.


Not illustrated in the code is polymorphism: an example would be to send a L<http://wiki.slowass.net/E<63>WallStreetTrader> to the L<http://wiki.slowass.net/E<63>TradingFloor>'s invest() method. Since a L<http://wiki.slowass.net/E<63>WallStreetTrader> is a kind of L<http://wiki.slowass.net/E<63>InvestmentBanker>, and all the L<http://wiki.slowass.net/E<63>TradingFloor> wants is an L<http://wiki.slowass.net/E<63>InvestmentBanker>, this is perfectly okay. As far as the L<http://wiki.slowass.net/E<63>TradingFloor> is concerned, even though they may behave a little bit differently, it can trust either of them to do the duties it will ask of them.



  use base 'Person';



This uses a "pragma" module to do the same thing as assign to @ISA, but with a cleaner syntax.



  ::



::, at its most basic level, tells Perl where to look for a module:


use CGI::Carp (L<http://www.cpan.org/modules/by-module/CGI/> L<Carp|http://search.cpan.org/searchE<63>module=CGI::Carp>);


Perl always searches @PATH looking for modules, which usually includes the current directory.  However, module names with :: in them are in a subdirectory of a directory in the path. You can nest as deeply as you wish [L<47>]. Carp.pm would be in a directory named "CGI" off of a directory listed in @PATH. This is ideal for utility classes, data container classes, and other classes related to a more central class. "CGI::Carp" is only useful to CGI applications. "Carp" is the real module, while "CGI::Carp" is only a wrapper to it for CGI applications.


=head2 PerlPatternsResources


B<Links Related to PerlDesignPatterns:>


Perl Design Patterns Sites:



  http://patternsinperl.com/ - NigelWetters' less complete but more polished site
  http://hatena.dyndns.org/~jkondo/DesignPattern/ - less talk, more code!
  http://magnonel.guild.net/~schwern/talks/Design_Patterns/full_slides/
  http://magnonel.guild.net/~schwern/talks/Refactoring/slides/



My (Yet Incomplete) List of References:



  ReferencesMeta



L<http://wiki.slowass.net/E<63>DesignPatterns> Yet to Be Merged:



  L<http://c2.com/cgi/wikiE<63>TransactionsAndAccounts>)
  L<http://c2.com/cgi/wikiE<63>InfocomZork>) - the natural language parser is brilliant due to a simple idea
  L<http://c2.com/cgi/wikiE<63>TellDontAsk>) - related to AccumulateAndFire here



L<http://wiki.slowass.net/E<63>AntiPatterns>:



  L<http://c2.com/cgi/wikiE<63>EveryNightAtMidnight>) - polling without wait/notify is inheriently problematic
  L<http://c2.com/cgi/wikiE<63>ArrowAntiPattern>) - nested ifs and whiles should refactor to objects and methods respectively
  L<http://c2.com/cgi/wikiE<63>BackPedalling>) - having to recreate state: symptom of insufficient state
  L<http://c2.com/cgi/wikiE<63>VoodooChickenCoding>) - symptoms of desperation or paranoia
  http://www.jwz.org/doc/java.html - Why Java sucks - we've overcome many of these but good lessons to learn!
  http://www.rahul.net/kenton/40errs.html - 40 most common XWindows programming mistakes



Other L<http://wiki.slowass.net/E<63>DesignPatterns> Stuff:



  http://ask.slashdot.org/article.pl?sid=02/10/15/2352256&mode=thread&tid=156 - UI Design Patterns
  http://www.samag.com/documents/s=1280/sam02010001/ - Program Like Ya Mean It: TPJ
  http://perlmonks.org/?node_id=193340 - Are Design Patterns Worth It?
  http://perlmonks.org/index.pl?node_id=133399 - Design Patterns Considered Harmful
  http://perl.plover.com/yak/design/ - "Design Patterns" Aren't - Dominus
  http://www.norvig.com/design-patterns/ - Design Patterns in Dynamic Languages
  http://www.laputan.org/foote/papers.html - BrainFoote, author of BigBallOfMud pattern
  http://industriallogic.com/papers/learning.html - a learning guide to the GoF book
 

L<http://wiki.slowass.net/E<63>ObjectOriented> Stuff:



  http://www.advogato.org/article/635.html - Why UML and OpenSource don't mix - UnifiedMarkupLanguage
  http://www.stanford.edu/~engler/p401-xie.pdf - Redundant code sign of larger problems
  http://martinfowler.com/books.html - MartinFowler, http://martinfowler.com/
  http://www.advogato.org/article/575.html - Framework Building Rules of Thumb
  http://www.iarchitect.com/mshame.htm - Interface Hall of Shame
  http://mpt.phrasewise.com/stories/storyReader$374 - When good interfaces go crufty
  http://www.bell-labs.com/cgi-user/OrgPatterns/OrgPatterns?WebIndex - Organisational (people) Patterns Wiki
  http://java.sun.com/features/2003/01/lanier_qa1.html - Programs beyond 10 million lines
  http://linux.oreillynet.com/pub/a/linux/2001/05/04/xp_intro.html - ExtremeProgramming intro
  http://www.construx.com/seminars/onsite/topic-intro-oo.htm -- Good OO outline
  http://java.sun.com/people/jag/Presentations/TheStoryOfJava/img20.htm - Java's Design Principles



Books:



  http://savannah.nongnu.org/projects/latex-manual/ - Free LaTeX manual




  http://savannah.nongnu.org/projects/style-guide/ - Programming Style Guide




  http://savannah.gnu.org/projects/wcpp-book/ - Webclient Programming In Perl, Free Book




  http://savannah.nongnu.org/projects/pup/ - Picking Up Perl, Free Book




  (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0596003102>) - O'Reilly's ComputerScienceAndPerlProgramming - select TPJ articles
  http://www.oreilly.com/catalog/tpj1/ - on oreilly.com - looks interesting!




  (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-596-00206-8>) - Programming WebServices with Perl
  http://www.oreilly.com/catalog/pwebserperl/ 




  (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=1571690581>) - PERL 5 how-to: The Definitive PERL Programming Problem-Solver
  Reggie David  Ed Weiss  Mike Glover - Sams Publishing - Any good? I don't know!




  (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0137613059>) - Advanced Topics in PERL - Pren Hall




  DataMiningCookbook




  http://www.masonbook.com/ - Embedding Perl in HTML with Mason



Refactoring:



  L<http://c2.com/cgi/wikiE<63>WikiPagesAboutRefactoring>)



Random Perl Links:



  http://www.perlmonks.org - Perl Monks
  http://www.perldoc.com/
  http://www.perldoc.com/perl5.8.0/pod.html - all sorts of documentation for Perl
  http://conferences.oreillynet.com/pub/w/15/presentations.html - Perl Presentations
  http://perl.about.com/cs/intermediateperl/ - http://about.com 's Intermediate Perl Area
  http://perl.about.com/cs/advancedperl/ - http://about.com 's Advanced Perl Area
  http://perl.about.com/library/glossary/blglossary.htm - http://about.com 's Perl Glossary
  http://www.pobox.com/~schwern/talks/
  http://www.pobox.com/~schwern/cgi-bin/perl-qa-wiki.cgi - MichaelSchwern's Perl Wiki!
  http://www.perl.com/pub/a/language/versus/perl.html - Perl Gotchas
  http://www.perl.com/language/style/slide-index.html - Perl Style
  http://www.perl.com/tchrist/defop/defconfaq.html - Truth vs Definedness
  http://www.perl.com/language/style/slide-index.html - Perl Style
  http://perl.plover.com/IAQ/IAQlist.html - Infrequently Asked Questions
  http://www.perl.com/doc/FMTEYEWTK/index.html - Far More Than You Ever Wanted To Know - 1996 =)
  http://builder.com.com/article.jhtml?id=u00320021008BR101.htm&fromtm=e601-2 - Soap article
  http://www.perl.com/pub/a/2002/11/14/exception.html - OO style exception handling   
  http://perl.plover.com/FAQs/Namespaces.html - Coping with Scoping
  OOops, lost the link - whats new in 5.8
  http://www.oreillynet.com/pub/a/oreilly/perl/2002/11/04/perlsuccess.html - Perl Success Stories
  http://www.onlamp.com/pub/a/onlamp/2002/01/17/slash_plugin.html - slash wiki plugin
  http://milwaukee.pm.org/pub/Milwpm/PerlAquarium/raindrop.tar.gz - Perl Fishtank
  http://www-106.ibm.com/developerworks/linux/library/l-genperl/?t=gr,lnxw01=PerlGenetics Genetic Algorithms in Perl
  http://www.riehle.org/vuw-mirror/CS-TR-02-9.pdf - Postmodern Programming
  http://www.devx.com/dotnet/articles/ym81502/ym81502-1.asp - Perl & .NET Interop via Interfaces
  http://documentation.perl.org/ - Perl Documentation Project
  http://perlmonks.org/index.pl?node=The%20St.%20Larry%20Wall%20Shrine - Larry Wall shrine
  http://www.perlmonth.com/ - Defunct, odd Perl magazine



Perl XS, assembly, internals:



  http://www.swig.org
  http://www.perlmonth.com/perlmonth/issue6/modules.html
  http://www.perlmonth.com/perlmonth/issue7/modules.html
  http://www.perlmonth.com/perlmonth/issue8/modules.html
  http://www.perlmonth.com/perlmonth/issue9/modules.html
  http://www.perlmonth.com/perlmonth/issue10/modules.html
  PerlAssembly



Background and cool CSy information:



  L<http://c2.com/cgi/wikiE<63>GreatProgramsToRead>)
  L<http://c2.com/cgi/wikiE<63>WhenToUseInnerClasses>) - alternative to multiple inherits, too many interfaces
  L<http://c2.com/cgi/wikiE<63>DontNameClassesObjectManagerHandlerOrData>) - touches on many design ideas in conjuction
  L<http://c2.com/cgi/wikiE<63>DualityBetweenStateAndClass>) - given kinds of things, at which point to make subclasses?
  L<http://c2.com/cgi/wikiE<63>BizarreLoveTriangleInJava>) - solution looks like multiple inheritance, tho the InfocomZork parser certainly cuts it
  http://www.cs.rit.edu/~afb/20013/plc/slides/procedures-07.html - Jensen's Machine - local value pools
  http://www.cs.rit.edu/~afb/20013/plc/slides/procedures.html - Wow - Language Cencepts
  http://java.sun.com/people/jag/pathfinder.html - Prioty Inversion with Thread Deadlocks
  http://www.htdp.org/2002-05-09/Book/curriculum-Z-H-1.html - How to Design Programs
  http://www.cs.indiana.edu/eopl/ - Essentials of Programming Languages
  http://slashdot.org/article.pl?sid=02/08/28/1655207 - Literate programming
  http://www.cs.uu.nl/people/franka/ref - Programming Language Theory Texts - Excellent!
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=29 - NeverRewriteSoftware
  http://www.bagley.org/~doug/shootout/ - Language Shootout - Awesome!
  http://icfpcontest.cse.ogi.edu/ - Functional Programming Competition - all languages welcome!
  http://www.gnu.org/prep/standards_toc.html - GNU Coding Standards
  http://www.advogato.org/article/539.html - Long term programming techniques
  http://www.csd.uwo.ca/gradstudents/chicha/aa.html - Algorithm Animations
  http://www.owasp.org/guide/ - Web Applications Security Paper
  http://www.osnews.com/story.php?news_id=1901&page=1 - Fred Brooks references
  http://ask.slashdot.org/askslashdot/02/10/26/2223230.shtml?tid=156 - Programming Disasters
  http://ocw.mit.edu/6/6.170/f01/index.html - MIT Open Courseware - Software Engineering Lab
  http://www.assembly.org/ - Demo coding! Yay!
  http://www.joelonsoftware.com/index.html - JoelOnSoftware - insights, usability
  http://www.atarimagazines.com/ - Lots of great old magazine articles with code
  http://www.gnutella2.com/gnutella2_search.htm - Gnutella 2 Protocol Proposal - Kind of shunned by community
  http://java.sun.com/features/2002/11/gabriel_qa.html - The Poetry of Programming
  http://www.creativecommons.org/
  http://grotto11.com/blog/slash.html?+1039831658
  http://theory.whirlycott.com/~phil/antispam/rbl-bad/rbl-bad.html - The Spam Problem: Moving Beyond RBLs
  http://www.oreillynet.com/pub/a/network/2002/10/21/community.html - online communities
  http://martinfowler.com/ articles/evodb.html - Evolving Databases
  http://www.wired.com/wired/archive/11.02/code.html - Immortal Code
  http://developer.kde.org/~sewardj/ - ValGrind
  http://www.rubycentral.com/book/ - Programming Ruby - The Pragmatic Programmer's Guide
  http://levine.sscnet.ucla.edu/ - Game Theory & Economics
  JoelOnSoftware



Blogs:



  http://www.wall.org/~larry/perl.html - LarryWall 's Perl page
  http://www.perl.com/pub/a/language/admin/whats_new.html - TomChristiansen 's blog
  http://use.perl.org/~brian_d_foy/journal/ - brian d foy's blog
  http://www.oreillynet.com/pub/au/176 - chromatic



Perl Newbie Stuff Other Than Books:



  http://perlmonks.org/index.pl?node_id=216602 - Perl quickref



Related email to/from me:



  My initial post to PheonixPerlMongers list:
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=104
  Perl with Meta-Lists a la Lisp 
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=42
  Conversation with JB:
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=75
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=76
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=77
  SecondSystemSyndrome care of PerlSixInternals:
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=63  
  Many assorted thoughts on things:
  http://www.slowass.net/phaedrus/todospool.pl?mesgid=41
  PerlDesignPatterns considered failure:
  http://www.advogato.org/article/579.html



Speaking and Publishing Tips:



  http://www.advogato.org/article/549.html - How to get a conference topic accepted
  http://perens.com/Books/ - BrucePrens and PrenticeHall



Other cookbooks and lexicons of note:



  http://www.lileks.com/institute/gallery/spec.html - Regretable Food
  NewAnarchyCookbook
  http://sunsite.berkeley.edu/Literature/Bierce/DevilsDictionary/
  http://wombat.doc.ic.ac.uk/foldoc/



See also: L<http://wiki.slowass.net/E<63>JavaResources>, L<http://wiki.slowass.net/E<63>ForthResources>, L<http://wiki.slowass.net/E<63>PerlNewbie>


$Id: L<PerlPatternsResources/PerlPatternsResources>,v 1.94 2003/03/04 11:51:27 phaedrus Exp $


=head2 GuestLog


I<Lovely engine, wonderfully hackable> :) -- L<http://wiki.slowass.net/E<63>KritTer>


I<This wiki is an excellent Perl resource, many thanks for starting it> -- <a href="http://www.steve.org.uk/">Steve</a>


I<Excellent info page for Perl'gramming and even for general concepts.> -- Chancer


I<TinyWiki was a startingpoint to the intranet collaboration platform Sowjet+ > L<http://www.sowjet.org> I<, Thanks> -- L<http://wiki.slowass.net/E<63>DominiqueWehrli>


I<Tiny is good.> -- L<http://wiki.slowass.net/E<63>JohnPassaniti>


I<There are 10 types of people in this world. Those that understand binary, and those that dont.> - L<http://wiki.slowass.net/E<63>OldFox>


I<Freedom confuses. So does CVS, but thats another matter.> - L<ScottWalters/ScottWalters>


I<Chuck was here.> -- L<http://wiki.slowass.net/E<63>ChuckSter>


I<This seems to be the ultimate graffiti wall, where anyone can add or erase anything> - Jabberw0k


I<completion of projects is not my strong suit> - L<http://wiki.slowass.net/E<63>NigelWetters>


I<gee, I cant think of anything to say> - L<http://wiki.slowass.net/E<63>HeatHer>


I<Reisner's Rule of Conceptual Inertia: If you think big enough, you'll never have to do it.> - L<http://wiki.slowass.net/E<63>JustThisGuy>


I<Comments on PerlDesignPatterns> - L<http://wiki.slowass.net/E<63>JoTotland>


I<Cool stuff>  - L<http://wiki.slowass.net/E<63>ZahirJacobs>


I<Yay for Wikis that work!> - L<http://wiki.slowass.net/E<63>IanPaterson> - L<http://www.ipaterson.ca/>


I<A neat Wiki>


L<http://www.livejournal.com/users/midoriweedle/> gave me a link - woo! Art rocks.


L<http://wiki.slowass.net/E<63>PhoenixPerlMongers> is now running L<http://wiki.slowass.net/E<63>TinyWiki> - L<http://phoenix.pm.org>


Wiki L<GuestLog/GuestLog> how-to:




=over 1

=item *

Click "Edit Page" below


=item *

Add your name to the top of this page with perhaps a brief message.


=item *

Your name should be in mixed case without a space - this makes it a link.


=item *

Click "Save"


=item *

Click on your name - it should be a link - and give a brief bio, link
to your home page, etc. 


=back



$Id: L<GuestLog/GuestLog>,v 1.33 2003/02/26 23:03:04 httpd Exp $


Pages Linking to This Page:





=head2 AboutPerlPatternsProject


Exploring, and writing about Design Patterns as they apply to Perl. Yes, thats 
right, Perl. Everyone knows that Perl programmers lack discipline and bondage. 
Perl does offer many L<http://wiki.slowass.net/E<63>ObjectOriented> features, as long as you aren't looking for 
compile time checking. Don't get me wrong - Java is great. I highly recommend 
Java for large or collaborative development efforts. Java addresses most 
shortcomings of C++, and creates a consistent, likeable language. Perl won't go 
away, despite many people's sincere desires, so I'm attempting to retrofit the 
bondage beating stick with a carrot. If Design Patterns can exploit the Perl 
programmer's natural love of fun and neat tricks, we may be able to convert 
some of the unwashed masses - right? Having OO, lambdas, lexical scoping, tied 
data, operator overloading, symbol table manipulation, runtime inheritance tree 
manipulation, multiple inheritance, weak typing, and access to the bytecode tree 
certainly makes for adventures to be had. I apologize - I know that adventuring 
can be fun, rescuing people who got themselves up a creek isn't. Documenting 
useful interaction between these diverse ideas is uncharted territory, perhaps 
akin to a polar region, waiting to be explored.


Your feedback is strongly encouraged. I want to know:


=over 1

=item *

What you like


=item *

What you dislike


=item *

What you don't understand


=item *

What you do understand


=item *

What I forgot to explain


=item *

What I've explained too many times


=item *

Which explaination you liked better of the lot ;)


=back

You are encouraged to use the Wiki. Go ahead and add your comment
or critisism right into the text. See L<http://wiki.slowass.net/E<63>WhyWikiWorks> for more infromation.


L<http://wiki.slowass.net/E<63>PerlPatternsToDo> - a list of things I personally need to still do.


L<http://www.slowass.net/~phaedrus/slides> - a version of this done as a L<http://wiki.slowass.net/E<63>PerlMongers> presentation.


=head2 YetAnotherIntroduction


The introduction exists to try to sell you this book. To do this, it tries
to convince you there is a problem, and that this book contains the solution.
Any publishers book proposal form revolves around this. 
After submitting a few dozen of those, answering the numerous questions with
intricate detail, you get the distinct impression that the only part of
the book that matters is the introduction. 
Take for instance the proposals at: 


=over 1

=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=105> 


=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=57> 


=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=58> 


=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=59> 


=back

These also serve as exmaples of book proposals that are sure to be
completely ignored.


I've read more than a few new books recently
with great introductions and lackluster content. You wouldn't be holding this on your hands or screen unless you had an inkling what a L<http://wiki.slowass.net/E<63>DesignPattern> is, or already felt the need, so my advise is skip it. In a book about Perl, I personally would want to see lots of Perl, and I bet you feel the same way. 


Goals:




=over 1

=item *

Lexicon


=item *

Cookbook style OO code


=item *

Hardcore OOD/A text


=item *

API documentation


=back

To understand the larger structures, you must understand
the pressures from the larger structures as well as the semantics of the smaller structures.
Semantics and funny syntaxii cause more confusion. Previously, those came first to get
them out of the way.
The patterns came next, and are approximately on the scale
of the L<http://wiki.slowass.net/E<63>GangOfPatterns> in scope. Then we talk about program features, each touching on 
several finer-grained patterns. L<http://wiki.slowass.net/E<63>ApplicationTypes> use collections of features - we
these come next. L<http://wiki.slowass.net/E<63>ConceptsCrossReference> and L<http://wiki.slowass.net/E<63>AntiPatterns> are essentially
redundant, and everything beyond them is for reference.





I can't stop writing introductions! I think I'm still trying to rationalize this
to myself, or sound it out in my head, or gauge my writing style to see if it has
improved in the past few months. 


Here are some more, and some other similar rants. Most of them suck, bad.
Just ask L<http://wiki.slowass.net/E<63>JoTotland>.




=over 1

=item *

L<http://wiki.slowass.net/E<63>IntroductionPattern>


=item *

L<http://wiki.slowass.net/E<63>InvariantsArentAlwaysConstants>


=item *

L<http://wiki.slowass.net/E<63>RandomThoughts>


=item *

L<http://wiki.slowass.net/E<63>WorseIsBetter> 


=item *

L<http://wiki.slowass.net/E<63>IdiomaticProgramming>


=item *

L<HowPerlDiffersFromC/HowPerlDiffersFromC>


=item *

L<http://wiki.slowass.net/E<63>PrefacePattern>


=item *

L<http://wiki.slowass.net/E<63>PerlAndPatterns>


=item *

L<http://wiki.slowass.net/E<63>PatternLanguage>


=item *

L<AboutRefactoring/AboutRefactoring>


=item *

L<http://wiki.slowass.net/E<63>RootCauses>


=item *

L<http://wiki.slowass.net/E<63>LivingDocumentation>


=item *

L<http://wiki.slowass.net/E<63>TechnologyEnhancesOurLives>


=item *

L<http://wiki.slowass.net/E<63>PutCodeWhereItBelongs>


=item *

L<http://wiki.slowass.net/E<63>KeepYourOptionsOpen>


=item *

L<http://wiki.slowass.net/E<63>PerlPaint>


=item *

L<http://wiki.slowass.net/E<63>TestingCode>


=item *

L<http://wiki.slowass.net/E<63>CommunicationPattern>


=item *

L<http://wiki.slowass.net/E<63>AntiPatterns>


=item *

L<http://wiki.slowass.net/E<63>ArtAndScience>


=back




Speaking of unable to stop writing, there are more than a few rants kicking around:




=over 1

=item *

L<http://wiki.slowass.net/E<63>MonoSoliumGlutamate>


=item *

L<http://wiki.slowass.net/E<63>CopyThisBook>


=item *

L<http://wiki.slowass.net/E<63>RootTheUniverse>


=back






See Also: L<AboutPerlPatternsProject/AboutPerlPatternsProject>, L<http://wiki.slowass.net/E<63>AlternateTitles>


=head2 AboutTheAuthor


Scott Walters is just another Perl hacker who had to rescue one too many doomed 
projects and got to thinking about why some code is really truly awful. Most of 
this awful code masquerade as Object Oriented. I can remember the exact moment - 
I was working on some Java that did nothing like what the comments said or the 
code suggested, when I realized that it was accepting arguments and storing them 
back into the same global variables, unmodified, that they were passed from. I 
thought back to a certain Perl program that kept its entire state in a hash, 
joined repeatedly with multiple separators, and saved it to disc to pass it between 
functions. Then, I said to myself, "This world needs whistle blowers to stop the 
damage bad code does". Actually, I said to myself, "I wonder in which ways my 
code is truly awful, beyond the ways in which I already know it to be truly awful?" 


Thats a complete lie. Perhaps it goes back to 1997, when I was living in Sedona, Arizona,
working for a little startup company. One of the people involved in the project,
Robert Rhodes (a book of whose I still need to return), made a clear effort to make sure
that OO methods were to be used for the work I did there. Normally in this situation, glazing
over at the eyes is all I need do. In this case, a clear expectation was being set for me,
and I had to unset it. I formulated a defense: Object Oriented programming is just one
paradigm. New paradigms come about because of shortcomings of earlier paradigms, not because
earlier ones are fundamentally invalid. Slavish adherance to a paradigm is no substitute
for knowledge, skill, or artistry. Further, there were plenty of other paradigms:
L<http://wiki.slowass.net/E<63>LambdaProgramming>, L<FunctionalProgramming/FunctionalProgramming>, L<http://wiki.slowass.net/E<63>LiterateProgramming>, and their ideas: goal-directed
evaluation, systems of constraints, and lots of other very powerful concepts. I'd like to
tell you that I've been made an OO convert. If that were true, my bank account would
nothing resemble its current state. Instead, I decided the only way anyone would mistakenly
download a text by me is if I smeared "Object Oriented" all over it. Actually, that isn't
true. I decided to incorporate other ideas into the Object Oriented paradigm.  L<http://wiki.slowass.net/E<63>DesignPatterns> was
my chance. L<http://wiki.slowass.net/E<63>DesignPatterns> have been adopted by OO programming, but otherwise have no
loyalty to OO. 


Evil people always tell you their evil plans. I sure hope no one reads this sections.


When you've hired a hundred trained chimpanzes to write all of your code, the first and
last rule is: do not let the chimps have any fun or they will get no work done. Object
Oriented programming has traditionally done exactly that. Taking away every option to
exercise creativity including even minor design work assures that no fun will be had
by the chimps. I'm here to score one for the chimps. If a job isn't engaging and challenging,
the chimps loose interest, and you loose the best chimps. Unless you have bananas.


=head2 ScottWalters


I'm just a technical day laboror, standing on the side of the Internet
superhighway waiting for a pickup truck to pull over and let me in so
I can go prune someones overgrown, bug infested code and be sent on my way.


B<Links About Me>




=over 1

=item *

Mega Portal la Self: L<http://www.slowass.net/phaedrus/>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki> Page: L<http://c2.com/cgi/wiki?ScottWalters>


=item *

Resume: L<http://www.illogics.org>


=item *

Mud Page: L<http://weehours.net/finger.cgi?player=Phaedrus>


=item *

CPAN Page: L<http://www.cpan.org/modules/by-authors/id/S/SW/SWALTERS/>


=back

B<Projects>




=over 1

=item *

L<http://weehours.net>


=over 2

=item *

Applivion


=item *

NPC bug


=item *

Gauntlet monster patch


=item *

player building: elevators next


=item *

L<http://weehours.net/todo.txt>


=back



=item *

L<http://wiki.slowass.net/E<63>NetBSD>


=over 2

=item *

L<http://projects.netbsd.org>


=item *

hw.cgi


=back



=item *

L<http://illogics.com> - L<http://wiki.slowass.net/E<63>FreeSoftwareConsultants>


=back



=over 1

=item *

L<http://wiki.slowass.net/E<63>TinyWiki>


=over 2

=item *

feedback/survey


=item *

faq-o-matic


=item *

L<http://wiki.slowass.net/E<63>NoStrachPress> re: L<PerlDesignPatterns/PerlDesignPatterns>?


=back



=item *

Perl


=over 2

=item *

TPJ article: L<http://www.slowass.net/wiki3/?GodObjectArticle>


=item *

B assembly


=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://patternsinperl.com> - write a chapter


=back



=item *

L<http://www.lindawalters.com>


=back



=over 1

=item *

O'Reilly proofreading


=back



=over 1

=item *

Consulting - L<http://www.slowass.net/wiki3/?ConsultingTasks>


=over 2

=item *

backup straylight


=item *

dd laforge


=item *

PPC ram - install


=item *

inkjet printer reviews


=item *

L<http://www.slowass.net/wiki3/?PerlSecurity>


=item *

L<http://www.slowass.net/wiki3/?PariyattiProject>


=back



=item *

Social


=over 2

=item *

Mark - LotR


=item *

madaline


=item *

thank Megan & Aaron


=back



=item *

Money


=over 2

=item *

Library fine


=item *

L<http://jerkfacehead.com>


=item *

cycle tire


=back



=item *

Parrot


=over 2

=item *

PMC documentation improvements.


=item *

Maintain Array PMC - specifically, merge L<http://wiki.slowass.net/E<63>PerlArray> fixes into Array


=item *

Implement Keys in Interpreter, possibly


=item *

Alternate keyed access implementation to reduce code-bloat


=item *

Introspection PMC, to expose guts of Parrot's VM


=item *

Sync Array and L<http://wiki.slowass.net/E<63>PerlArray> PMCs


=back



=back

B<Random Bookmarks>




=over 1

=item *

L<http://www.trl.ibm.com/projects/security/ssp/>


=item *

L<http://wiki.slowass.net/E<63>CollaborativeDevelopmentPolitics>


=back

B<Music>


Bands! Music, yes! Local stuff, mostly. I'm a sucker for a good
local band, and you should be too. Break the chokehold on music 
distribution and use physical proximity!




=over 1

=item *

Marconias - L<http://www.marconias.com> - does gigs!


=item *

Feldheimer Parsec - L<http://www.jerkfacehead.com>


=back

Pages Linking to This Page:



*  L<http://www.slowass.net/phaedrus/>


=head2 GnuFreeDocumentationLicense


GNU Free Documentation License
		   Version 1.1, March 2000



 Copyright (C) 2000  Free Software Foundation, Inc.
     59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.



0. PREAMBLE


The purpose of this License is to make a manual, textbook, or other
written document "free" in the sense of freedom: to assure everyone
the effective freedom to copy and redistribute it, with or without
modifying it, either commercially or noncommercially.  Secondarily,
this License preserves for the author and publisher a way to get
credit for their work, while not being considered responsible for
modifications made by others.


This License is a kind of "copyleft", which means that derivative
works of the document must themselves be free in the same sense.  It
complements the GNU General Public License, which is a copyleft
license designed for free software.


We have designed this License in order to use it for manuals for free
software, because free software needs free documentation: a free
program should come with manuals providing the same freedoms that the
software does.  But this License is not limited to software manuals;
it can be used for any textual work, regardless of subject matter or
whether it is published as a printed book.  We recommend this License
principally for works whose purpose is instruction or reference.


1. APPLICABILITY AND DEFINITIONS


This License applies to any manual or other work that contains a
notice placed by the copyright holder saying it can be distributed
under the terms of this License.  The "Document", below, refers to any
such manual or work.  Any member of the public is a licensee, and is
addressed as "you".


A "Modified Version" of the Document means any work containing the
Document or a portion of it, either copied verbatim, or with
modifications and/or translated into another language.


A "Secondary Section" is a named appendix or a front-matter section of
the Document that deals exclusively with the relationship of the
publishers or authors of the Document to the Document's overall subject
(or to related matters) and contains nothing that could fall directly
within that overall subject.  (For example, if the Document is in part a
textbook of mathematics, a Secondary Section may not explain any
mathematics.)  The relationship could be a matter of historical
connection with the subject or with related matters, or of legal,
commercial, philosophical, ethical or political position regarding
them.


The "Invariant Sections" are certain Secondary Sections whose titles
are designated, as being those of Invariant Sections, in the notice
that says that the Document is released under this License.


The "Cover Texts" are certain short passages of text that are listed,
as Front-Cover Texts or Back-Cover Texts, in the notice that says that
the Document is released under this License.


A "Transparent" copy of the Document means a machine-readable copy,
represented in a format whose specification is available to the
general public, whose contents can be viewed and edited directly and
straightforwardly with generic text editors or (for images composed of
pixels) generic paint programs or (for drawings) some widely available
drawing editor, and that is suitable for input to text formatters or
for automatic translation to a variety of formats suitable for input
to text formatters.  A copy made in an otherwise Transparent file
format whose markup has been designed to thwart or discourage
subsequent modification by readers is not Transparent.  A copy that is
not "Transparent" is called "Opaque".


Examples of suitable formats for Transparent copies include plain
ASCII without markup, Texinfo input format, L<http://wiki.slowass.net/E<63>LaTeX> input format, SGML
or XML using a publicly available DTD, and standard-conforming simple
HTML designed for human modification.  Opaque formats include
L<http://wiki.slowass.net/E<63>PostScript>, PDF, proprietary formats that can be read and edited only
by proprietary word processors, SGML or XML for which the DTD and/or
processing tools are not generally available, and the
machine-generated HTML produced by some word processors for output
purposes only.


The "Title Page" means, for a printed book, the title page itself,
plus such following pages as are needed to hold, legibly, the material
this License requires to appear in the title page.  For works in
formats which do not have any title page as such, "Title Page" means
the text near the most prominent appearance of the work's title,
preceding the beginning of the body of the text.


2. VERBATIM COPYING


You may copy and distribute the Document in any medium, either
commercially or noncommercially, provided that this License, the
copyright notices, and the license notice saying this License applies
to the Document are reproduced in all copies, and that you add no other
conditions whatsoever to those of this License.  You may not use
technical measures to obstruct or control the reading or further
copying of the copies you make or distribute.  However, you may accept
compensation in exchange for copies.  If you distribute a large enough
number of copies you must also follow the conditions in section 3.


You may also lend copies, under the same conditions stated above, and
you may publicly display copies.


3. COPYING IN QUANTITY


If you publish printed copies of the Document numbering more than 100,
and the Document's license notice requires Cover Texts, you must enclose
the copies in covers that carry, clearly and legibly, all these Cover
Texts: Front-Cover Texts on the front cover, and Back-Cover Texts on
the back cover.  Both covers must also clearly and legibly identify
you as the publisher of these copies.  The front cover must present
the full title with all words of the title equally prominent and
visible.  You may add other material on the covers in addition.
Copying with changes limited to the covers, as long as they preserve
the title of the Document and satisfy these conditions, can be treated
as verbatim copying in other respects.


If the required texts for either cover are too voluminous to fit
legibly, you should put the first ones listed (as many as fit
reasonably) on the actual cover, and continue the rest onto adjacent
pages.


If you publish or distribute Opaque copies of the Document numbering
more than 100, you must either include a machine-readable Transparent
copy along with each Opaque copy, or state in or with each Opaque copy
a publicly-accessible computer-network location containing a complete
Transparent copy of the Document, free of added material, which the
general network-using public has access to download anonymously at no
charge using public-standard network protocols.  If you use the latter
option, you must take reasonably prudent steps, when you begin
distribution of Opaque copies in quantity, to ensure that this
Transparent copy will remain thus accessible at the stated location
until at least one year after the last time you distribute an Opaque
copy (directly or through your agents or retailers) of that edition to
the public.


It is requested, but not required, that you contact the authors of the
Document well before redistributing any large number of copies, to give
them a chance to provide you with an updated version of the Document.


4. MODIFICATIONS


You may copy and distribute a Modified Version of the Document under
the conditions of sections 2 and 3 above, provided that you release
the Modified Version under precisely this License, with the Modified
Version filling the role of the Document, thus licensing distribution
and modification of the Modified Version to whoever possesses a copy
of it.  In addition, you must do these things in the Modified Version:


A. Use in the Title Page (and on the covers, if any) a title distinct

   from that of the Document, and from those of previous versions
   (which should, if there were any, be listed in the History section
   of the Document).  You may use the same title as a previous version
   if the original publisher of that version gives permission.

B. List on the Title Page, as authors, one or more persons or entities

   responsible for authorship of the modifications in the Modified
   Version, together with at least five of the principal authors of the
   Document (all of its principal authors, if it has less than five).

C. State on the Title page the name of the publisher of the

   Modified Version, as the publisher.

D. Preserve all the copyright notices of the Document.
E. Add an appropriate copyright notice for your modifications

   adjacent to the other copyright notices.

F. Include, immediately after the copyright notices, a license notice

   giving the public permission to use the Modified Version under the
   terms of this License, in the form shown in the Addendum below.

G. Preserve in that license notice the full lists of Invariant Sections

   and required Cover Texts given in the Document's license notice.

H. Include an unaltered copy of this License.
I. Preserve the section entitled "History", and its title, and add to

   it an item stating at least the title, year, new authors, and
   publisher of the Modified Version as given on the Title Page.  If
   there is no section entitled "History" in the Document, create one
   stating the title, year, authors, and publisher of the Document as
   given on its Title Page, then add an item describing the Modified
   Version as stated in the previous sentence.

J. Preserve the network location, if any, given in the Document for

   public access to a Transparent copy of the Document, and likewise
   the network locations given in the Document for previous versions
   it was based on.  These may be placed in the "History" section.
   You may omit a network location for a work that was published at
   least four years before the Document itself, or if the original
   publisher of the version it refers to gives permission.

K. In any section entitled "Acknowledgements" or "Dedications",

   preserve the section's title, and preserve in the section all the
   substance and tone of each of the contributor acknowledgements
   and/or dedications given therein.

L. Preserve all the Invariant Sections of the Document,

   unaltered in their text and in their titles.  Section numbers
   or the equivalent are not considered part of the section titles.

M. Delete any section entitled "Endorsements".  Such a section

   may not be included in the Modified Version.

N. Do not retitle any existing section as "Endorsements"

   or to conflict in title with any Invariant Section.



If the Modified Version includes new front-matter sections or
appendices that qualify as Secondary Sections and contain no material
copied from the Document, you may at your option designate some or all
of these sections as invariant.  To do this, add their titles to the
list of Invariant Sections in the Modified Version's license notice.
These titles must be distinct from any other section titles.


You may add a section entitled "Endorsements", provided it contains
nothing but endorsements of your Modified Version by various
parties--for example, statements of peer review or that the text has
been approved by an organization as the authoritative definition of a
standard.


You may add a passage of up to five words as a Front-Cover Text, and a
passage of up to 25 words as a Back-Cover Text, to the end of the list
of Cover Texts in the Modified Version.  Only one passage of
Front-Cover Text and one of Back-Cover Text may be added by (or
through arrangements made by) any one entity.  If the Document already
includes a cover text for the same cover, previously added by you or
by arrangement made by the same entity you are acting on behalf of,
you may not add another; but you may replace the old one, on explicit
permission from the previous publisher that added the old one.


The author(s) and publisher(s) of the Document do not by this License
give permission to use their names for publicity for or to assert or
imply endorsement of any Modified Version.


5. COMBINING DOCUMENTS


You may combine the Document with other documents released under this
License, under the terms defined in section 4 above for modified
versions, provided that you include in the combination all of the
Invariant Sections of all of the original documents, unmodified, and
list them all as Invariant Sections of your combined work in its
license notice.


The combined work need only contain one copy of this License, and
multiple identical Invariant Sections may be replaced with a single
copy.  If there are multiple Invariant Sections with the same name but
different contents, make the title of each such section unique by
adding at the end of it, in parentheses, the name of the original
author or publisher of that section if known, or else a unique number.
Make the same adjustment to the section titles in the list of
Invariant Sections in the license notice of the combined work.


In the combination, you must combine any sections entitled "History"
in the various original documents, forming one section entitled
"History"; likewise combine any sections entitled "Acknowledgements",
and any sections entitled "Dedications".  You must delete all sections
entitled "Endorsements."


6. COLLECTIONS OF DOCUMENTS


You may make a collection consisting of the Document and other documents
released under this License, and replace the individual copies of this
License in the various documents with a single copy that is included in
the collection, provided that you follow the rules of this License for
verbatim copying of each of the documents in all other respects.


You may extract a single document from such a collection, and distribute
it individually under this License, provided you insert a copy of this
License into the extracted document, and follow this License in all
other respects regarding verbatim copying of that document.


7. AGGREGATION WITH INDEPENDENT WORKS


A compilation of the Document or its derivatives with other separate
and independent documents or works, in or on a volume of a storage or
distribution medium, does not as a whole count as a Modified Version
of the Document, provided no compilation copyright is claimed for the
compilation.  Such a compilation is called an "aggregate", and this
License does not apply to the other self-contained works thus compiled
with the Document, on account of their being thus compiled, if they
are not themselves derivative works of the Document.


If the Cover Text requirement of section 3 is applicable to these
copies of the Document, then if the Document is less than one quarter
of the entire aggregate, the Document's Cover Texts may be placed on
covers that surround only the Document within the aggregate.
Otherwise they must appear on covers around the whole aggregate.


8. TRANSLATION


Translation is considered a kind of modification, so you may
distribute translations of the Document under the terms of section 4.
Replacing Invariant Sections with translations requires special
permission from their copyright holders, but you may include
translations of some or all Invariant Sections in addition to the
original versions of these Invariant Sections.  You may include a
translation of this License provided that you also include the
original English version of this License.  In case of a disagreement
between the translation and the original English version of this
License, the original English version will prevail.


9. TERMINATION


You may not copy, modify, sublicense, or distribute the Document except
as expressly provided for under this License.  Any other attempt to
copy, modify, sublicense or distribute the Document is void, and will
automatically terminate your rights under this License.  However,
parties who have received copies, or rights, from you under this
License will not have their licenses terminated so long as such
parties remain in full compliance.


10. FUTURE REVISIONS OF THIS LICENSE


The Free Software Foundation may publish new, revised versions
of the GNU Free Documentation License from time to time.  Such new
versions will be similar in spirit to the present version, but may
differ in detail to address new problems or concerns.  See
L<http://www.gnu.org/copyleft/.>


Each version of the License is given a distinguishing version number.
If the Document specifies that a particular numbered version of this
License "or any later version" applies to it, you have the option of
following the terms and conditions either of that specified version or
of any later version that has been published (not as a draft) by the
Free Software Foundation.  If the Document does not specify a version
number of this License, you may choose any version ever published (not
as a draft) by the Free Software Foundation.


ADDENDUM: How to use this License for your documents


To use this License in a document you have written, include a copy of
the License in the document and put the following copyright and
license notices just after the title page:



      Copyright (c)  YEAR   YOUR NAME.
      Permission is granted to copy, distribute and/or modify this document
      under the terms of the GNU Free Documentation License, Version 1.1
      or any later version published by the Free Software Foundation;
      with the Invariant Sections being LIST THEIR TITLES, with the
      Front-Cover Texts being LIST, and with the Back-Cover Texts being LIST.
      A copy of the license is included in the section entitled "GNU
      Free Documentation License".



If you have no Invariant Sections, write "with no Invariant Sections"
instead of saying which ones are invariant.  If you have no
Front-Cover Texts, write "no Front-Cover Texts" instead of
"Front-Cover Texts being LIST"; likewise for Back-Cover Texts.


If your document contains nontrivial examples of program code, we
recommend releasing these examples in parallel under your choice of
free software license, such as the GNU General Public License,
to permit their use in free software.


=head2 CategoryBook


Click 
L<http://wiki.slowass.net/reverse.cgi?CategoryBook>
for an index of all pages describing a book. Any page may join this
index by including the keyword 'CategoryBook'.


See also L<http://phoenix.pm.org/?PerlBooks> for more reader reviews
and suggestions.


L<http://wiki.slowass.net/E<63>CategoryCategory>


=head2 Footnotes


=over 1


=item 1
"Interface" is much more trendy than the ailing "Application Programmer 
Interface", or "API". Generally speaking, an interface is how you use something. 
Just like any consumer appliance, modules should be used in very specific ways: 
do not submerse in water. Do not use while driving. Do not paint over vents. 
Do not insert fingers. Do not leave on "high" setting unattended. Not only do 
programs use APIs to talk to the outside world, they use them internally to 
connect parts.


=item 2
I<bless> is the Perl keyword that associates a datastructure with a class, or package.


=item 3
In perticular, L<http://wiki.slowass.net/E<63>NeXT> Computer Company's L<http://wiki.slowass.net/E<63>NeXTView> desktop, as well as Microsoft Windows.


=item 4
Sarah L. Winchester, heir to the Winchester estate, began hearing voices telling her that when she stopped building the mansion, she would die. Franticly, she built a 160 room brick mansion, connecting halls, tunnels, foyers, closets and every other sort of space and passage everywhere she could connect them.


=item 5
we'll do that later, in L<StatePattern/StatePattern>


=item 6
See L<ExtensibilityPattern/ExtensibilityPattern>, L<ConfigFile/ConfigFile>, L<http://wiki.slowass.net/E<63>InvariantsArentAlwaysConstants>


=item 7
XXX


=item 8
Actually, thats not true. On Google, top rankings for this search are held by 
Phillip Kerman, a Flash L<http://wiki.slowass.net/E<63>ActionScript> programmer, and Jeff Turner, a Java programmer


=item 9
A L<http://wiki.slowass.net/E<63>CallBack> allows behavior to be defined, not run immediately, but rather sent
to another routine for its use. Perl's I<sort { $a <=> $b } @list> uses this 
idea, where the expression I<{ $a <=> $b }> isn't executed immediately, but 
rather defined for I<sort>'s use.


=item 10
XXX the two XML parsers interfaces would present a good example


=item 11
XXX code example!


=item 12
band-aid is registered trademark of whatever L<http://www.bandaid.com>
says it is


=item 13
Verbing nouns is considered bad style - I'm sorry


=item 14
code, implementation, what have you


=item 15
Although they could have created a factory for producing objects with
overloaded I<eq> operators that return the correct package name and each possible memory address, attempting to use a brute force attack. Since memory addresses are fairly predictable between runs, this approach would be fairly effective. Again, Perl and Security don't really go together at the source code level. See also L<http://wiki.slowass.net/E<63>PerlSecurity>


=item 16
XXX Should concepts be patterns? I don't know. Sometimes I guess. Everything
is a concept, really, just matter of people expect as to how much sense the
title makes.


=item 17
untested XXX


=item 18
This is dreadful! Prime example of why I need to get diagrams on line...


=item 19
XXX better description, code example.


=item 20
XXX there are examples of this floating around this Wiki.. have to track them down


=item 21
XXX Package that database result records from DBI can be blessed into to give methods to query neighbors, etc? Untested.


=item 22
XXX Relational Principles -
Todo - dr e f codd created relational model. normalization protects database 
from inconsistent state... 2. every non-column key must depend entirely on the 
key. 3. no nonkey column may depend on another nonkey column. 4. no 1:many 
relationships within a record.


=item 23
XXX code! Example!


=item 24
Continuations, promised in Perl 6 but lacking in 5, allow each line of execution to have their own stack and not have to return all the way out in order to surrender the CPU - CPU management is still manual, but much easier, and the manual control comes with great power.


=item 25
a subclass of IO::Handle (L<http://www.cpan.org/modules/by-module/IO/> L<Handle|http://search.cpan.org/searchE<63>module=IO::Handle>) would be an intelligence choice


=item 26
XXX is there actually a CPAN module that does a clean, fast job of all of this that I
can refer people to?


=item 27
code


=item 28
Todo XXX queue example in threaded and non-threaded programs.


=item 29
Todo XXX tied scalar modification alert, some subtle action-at-a-distance code, and 
the output from running the two together.


=item 30
XXX untested code


=item 31
...and it just trails off. What was I thinking?


=item 32
L<http://wiki.slowass.net/E<63>NeverRewriteSoftware>


=item 33

 classification? - JustThisGuy 



=item 34
L. programma a public proclamation,
manifesto, Gr. ?, fr. ? to write before or in public; ?
before, forth + ? to write; cf. F. programme. See Graphic.


=item 35
When we say "possibles states our program could be in", we don't mean Alaska,
Alabama, Arizona, etc. We're refering to a state of being. A program at any
moment in time can be summerized by its data and instructions. The instructions
typically don't change. They're constant. The data, then, represents its state
of being.


=item 36
XXX attached, available on website, whatever


=item 37
If security is an issue, you should be running the dubious code in a sandbox 
using the I<Safe> module. Every one else has the same permission and access 
as you, otherwise. See L<http://wiki.slowass.net/E<63>UseOps>.
See L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide002.html> for some thoughts on security in accessors in Perl by L<http://wiki.slowass.net/E<63>MichaelSchwern>.


=item 38
By guarding access to our data, we <s>acheive</s> L<http://wiki.slowass.net/E<63>JustThisGuy>  have the chance to do any of <s>several things</s> the following L<http://wiki.slowass.net/E<63>JustThisGuy>: 


=item 39
Since code is being run in your module, you can change how information is 
stored, and provide backwards compatability when you do.


=item 40
Dishwashers wash tedious dishes for us, VCRs watch tedious television for
us, as L<http://wiki.slowass.net/E<63>DouglasAdams> says


=item 41
This code needs a link to the explanation if it is somewhere else, or else
it needs to be included here.


=item 42
This is remarkably like how a RISC processor works, but instead of accessors, you have addressing modes, and instead of objects, you have pointers into memory.


=item 43
Jamie Zawinki's "Why Java Sucks" paper is available on line at 
L<http://www.jwz.org/doc/java.html.> Many of the 
issues apply to several languages. Perl avoids many of the pitfalls. Its an interesting read.


=item 44
This should be a module API/inheritance thing like the second half of "Java in a Nutshell", O'Reilly. Obviously, it isn't finished. Each module should have a blurb of what it does, its public methods, which modules accept it as an argument, which modules extend it, and which modules it extends. This will be the most heavily used, valuable thing in the book, if Java in a Nutshell is any indication.


=item 45
Some examples of the format, code to generate it, perhaps that Wiki
parser I've been meaning to write


=item 46


=item 47
XXX is there a hard limit enforced?


=back


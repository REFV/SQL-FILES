create database FitnessTracker;
use fitnessTracker;
create table overweight_male_workout(id int primary key auto_increment,day int not null,exercise_name varchar(255) not null,exercise_description text not null,amount int not null,exercise_url text not null);
insert into overweight_male_workout(day,exercise_name,exercise_description,amount,exercise_url) 
values(1,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
	(1,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',20,'https://i.postimg.cc/c4VKTNkF/squad.png'),
    (1,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',20,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),
    (1,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',15,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
    (1,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',30,'https://i.postimg.cc/qMth87wt/plank.png'),
    (2,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',21,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
    (2,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',20,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
    (2,'BASIC CRUNCHES','Lie donw on the ground,Raise your shoulder from ground and stay in that position for few seconds,Now low backdown yourself slowly',20,'https://i.postimg.cc/L58fdBjv/basic-cruunches.jpg'),
    (2,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',20,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
     (2,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',15,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
      (2,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',30,'https://i.postimg.cc/qMth87wt/plank.png'),
(3,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),
(3,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',20,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),

    (3,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',20,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
(3,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',20,'https://i.postimg.cc/T2tgVFXs/bicycle-crunches.jpg'),
(3,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),
(3,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),
(4,'REST','REST',0,'REST'),
(5,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',26,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),
(5,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
(5,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/mr3Ft6w8/lunge.jpg'),
(5,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',20,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),

     (5,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',15,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
      (5,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),

    (6,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',26,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
(6,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
(6,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',60,'https://i.postimg.cc/qMth87wt/plank.png'),
(6,'ARM CRUNCHES','Lie down on the ground raise your hand slowly and touch your knees,Now low back down yourself slowly,Repeat it',20,'https://i.postimg.cc/Y93gyyLh/arm-crunches.jpg'),

     (6,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',20,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
(7,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',20,'https://i.postimg.cc/mr3Ft6w8/lunge.jpg'),
(7,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),
(7,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),


     (7,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',20,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
(7,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',20,'https://i.postimg.cc/T2tgVFXs/bicycle-crunches.jpg'),

    (7,'BASIC CRUNCHES','Lie donw on the ground,Raise your shoulder from ground and stay in that position for few seconds,Now low backdown yourself slowly',26,'https://i.postimg.cc/L58fdBjv/basic-cruunches.jpg'),
(8,'REST','REST',0,'REST'),

(9,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
	(9,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',25,'https://i.postimg.cc/c4VKTNkF/squad.png'),
    (9,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',25,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),
    (9,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',20,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
    (9,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),
    (10,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
    (10,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',25,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
    (10,'BASIC CRUNCHES','Lie donw on the ground,Raise your shoulder from ground and stay in that position for few seconds,Now low backdown yourself slowly',30,'https://i.postimg.cc/L58fdBjv/basic-cruunches.jpg'),
    (10,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',25,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
     (10,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',20,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
      (10,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),
(11,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',25,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),
(11,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',25,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),

    (11,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',25,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
(11,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',25,'https://i.postimg.cc/T2tgVFXs/bicycle-crunches.jpg'),
(11,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),
(11,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),
(12,'REST','REST',0,'REST'),
(13,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',30,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),
(13,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',30,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
(13,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',35,'https://i.postimg.cc/mr3Ft6w8/lunge.jpg'),
(13,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',25,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),

     (13,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',20,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
      (13,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),

    (14,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',30,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
(14,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),
(14,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',65,'https://i.postimg.cc/qMth87wt/plank.png'),
(14,'ARM CRUNCHES','Lie down on the ground raise your hand slowly and touch your knees,Now low back down yourself slowly,Repeat it',25,'https://i.postimg.cc/Y93gyyLh/arm-crunches.jpg'),

     (14,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',25,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
(15,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',25,'https://i.postimg.cc/mr3Ft6w8/lunge.jpg'),
(15,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),
(15,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',45,'https://i.postimg.cc/qMth87wt/plank.png'),


     (15,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',25,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
(15,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',25,'https://i.postimg.cc/T2tgVFXs/bicycle-crunches.jpg'),

    (15,'BASIC CRUNCHES','Lie donw on the ground,Raise your shoulder from ground and stay in that position for few seconds,Now low backdown yourself slowly',30,'https://i.postimg.cc/L58fdBjv/basic-cruunches.jpg'),
(16,'REST','REST',0,'REST'),

(17,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
	(17,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',25,'https://i.postimg.cc/c4VKTNkF/squad.png'),
    (17,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',25,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),
    (17,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',20,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
    (17,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),
    (18,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
    (18,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',25,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
    (18,'BASIC CRUNCHES','Lie donw on the ground,Raise your shoulder from ground and stay in that position for few seconds,Now low backdown yourself slowly',25,'https://i.postimg.cc/L58fdBjv/basic-cruunches.jpg'),
    (18,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',25,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
     (18,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',20,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
      (18,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),
(19,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',25,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),
(19,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',25,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),

    (19,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',30,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
(19,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',25,'https://i.postimg.cc/T2tgVFXs/bicycle-crunches.jpg'),
(19,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),
(19,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),
(20,'REST','REST',0,'REST'),
(21,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',35,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
(21,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',40,'https://i.postimg.cc/mr3Ft6w8/lunge.jpg'),
(21,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',32,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),


     (21,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',20,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
(21,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',30,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
      (21,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/qMth87wt/plank.png'),

    (22,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',35,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
(22,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),
(22,'ARM CRUNCHES','Lie down on the ground raise your hand slowly and touch your knees,Now low back down yourself slowly,Repeat it',30,'https://i.postimg.cc/Y93gyyLh/arm-crunches.jpg'),

     (22,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',30,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
(22,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',65,'https://i.postimg.cc/qMth87wt/plank.png'),

(23,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/mr3Ft6w8/lunge.jpg'),
(23,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),


     (23,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',30,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
(23,'PLANK','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',45,'https://i.postimg.cc/qMth87wt/plank.png'),

(23,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',25,'https://i.postimg.cc/T2tgVFXs/bicycle-crunches.jpg'),

    (23,'BASIC CRUNCHES','Lie donw on the ground,Raise your shoulder from ground and stay in that position for few seconds,Now low backdown yourself slowly',35,'https://i.postimg.cc/L58fdBjv/basic-cruunches.jpg'),
(24,'REST','REST',0,'REST'),

(25,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',40,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
	(25,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',40,'https://i.postimg.cc/c4VKTNkF/squad.png'),
    (25,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',30,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),
    (25,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',35,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
    (25,'PLANK','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),
    (26,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',35,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
    (26,'BASIC CRUNCHES','Lie donw on the ground,Raise your shoulder from ground and stay in that position for few seconds,Now low backdown yourself slowly',35,'https://i.postimg.cc/L58fdBjv/basic-cruunches.jpg'),
    (26,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',30,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),

    (26,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',30,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),
(26,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',50,'https://i.postimg.cc/qMth87wt/plank.png'),
     (26,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',20,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
      
(27,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',40,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),
(27,'LEG RAISE','Lie down on the ground,Raise your legs slowly until your feet are pointed 90 degree,Now,slowly lower your legs,Repeat it',30,'https://i.postimg.cc/52CzMtFc/leg-raise.jpg'),

    
(27,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',35,'https://i.postimg.cc/T2tgVFXs/bicycle-crunches.jpg'),
(27,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',40,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
(27,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),
(27,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),

(28,'REST','REST',0,'REST'),
(29,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',40,'https://i.postimg.cc/fLZmChLG/alternate-heel-touch.jpg'),
(29,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',40,'https://i.postimg.cc/prr9cVt6/pushup.jpg'),
(29,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',40,'https://i.postimg.cc/mr3Ft6w8/lunge.jpg'),
(29,'JUMPING JACK','Intially,stand by keeping your feet,few inches wide,Now,just jump and extend your arms overhead with that slightly bend your knees and extend your legs,Now come back to the starting position Repeat this',35,'https://i.postimg.cc/59KQYzBd/jumping-jacks.png'),
(29,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',45,'https://i.postimg.cc/qMth87wt/plank.png'),
     (29,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',30,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg'),
      
(30,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',40,'https://i.postimg.cc/4NntBPfx/flutter-kicks.jpg'),


    (30,'HIGH KNEES','Stand with your feet,few inches apart,Raise your knee towards your left elbow,Return back to the intial position,Repeat the same on the other side',35,'https://i.postimg.cc/wTPNPNMc/high-knees.jpg'),

(30,'ARM CRUNCHES','Lie down on the ground raise your hand slowly and touch your knees,Now low back down yourself slowly,Repeat it',45,'https://i.postimg.cc/Y93gyyLh/arm-crunches.jpg'),
(30,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',60,'https://i.postimg.cc/qMth87wt/plank.png'),
     (30,'BENCH DIPS','Place your hands on the edge of the bench,Now slowly lower your body by bending your elbows slowly push yourselv back to starting position,Repeat it',40,'https://i.postimg.cc/qqDKphLr/bench-dips.jpg');
select * from overweight_male_workout;
drop database FitnessTracker;
create database fitnessTracker;
create table overweight_female_meal(id int primary key auto_increment,breakfast text not null,lunch text not null,snack text not null,dinner text not null);
create table overweight_male_meal(id int primary key auto_increment,breakfast text not null,lunch text not null,snack text not null,dinner text not null);

insert into overweight_male_meal(breakfast,lunch,snack,dinner) values('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),


('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),

('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),

('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),

('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt');
select * from overweight_male_meal;
delete from overweight_male_meal where id>30;
show tables;
create table underweight_male_workout(id int primary key auto_increment,day int not null,exercise_name varchar(255) not null,exercise_description text not null,amount int not null,exercise_url text not null);
insert into underweight_male_workout(day,exercise_name,exercise_description,amount,exercise_url)
values (1,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',20,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(1,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',20,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(1,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(1,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',15,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),
(1,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',15,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),
(1,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',20,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(1,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',15,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(1,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',15,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(2,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',40,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(2,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',20,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(2,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',20,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),
(2,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',20,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(2,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(2,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',15,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),
(2,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',20,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(2,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(3,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',50,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(3,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',20,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(3,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(3,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',20,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(3,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',40,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(3,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',20,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(3,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',20,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(3,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',10,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(4,'REST','REST',0,'REST'),
(5,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',40,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),
(5,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',30,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(5,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',20,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(5,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',10,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(5,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',35,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(5,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',20,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),
(5,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',80,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(5,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',20,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(6,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',20,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(6,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',20,'https://raw.githubusercontent.com/saket2408/fitnessTracker-project/master/images/unerweight_male/plank.jpeg'),
(6,'PLANK IN BALANCE RIGHT-LEFT SIDE','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',30,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(6,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',50,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(6,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',20,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(6,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',30,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(6,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',10,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(6,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',30,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(7,'REST','REST',0,'REST'),
(8,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(8,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',40,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(8,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(8,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',30,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),
(8,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',15,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),
(8,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(8,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(8,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',30,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(9,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',60,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(9,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',40,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(9,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),
(9,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',40,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(9,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(9,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),
(9,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',40,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(9,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(10,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',50,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(10,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(10,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(10,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(10,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',40,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(10,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',30,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(10,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',20,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(10,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',20,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(11,'REST','REST',0,'REST'),
(12,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',40,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),
(12,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',60,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(12,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(12,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',50,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(12,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',75,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(12,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',30,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),
(12,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',80,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(12,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',40,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(13,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',40,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(13,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(13,'PLANK IN BALANCE RIGHT-LEFT SIDE','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(13,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',70,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(13,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(13,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',60,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(13,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',30,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(13,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',60,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(14,'REST','REST',0,'REST'),
(15,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',40,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(15,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',35,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(15,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(15,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',30,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),
(15,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',30,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),
(15,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',30,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(15,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(15,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',30,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(16,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',50,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(16,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',40,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(16,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),
(16,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',40,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(16,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',60,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(16,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),
(16,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',40,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(16,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',40,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(17,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',80,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(17,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(17,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',40,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(17,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',40,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(17,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',60,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(17,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(17,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(17,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(18,'REST','REST',0,'REST'),
(19,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',60,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),
(19,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',60,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(19,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(19,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',30,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(19,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',70,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(19,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',40,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),
(19,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',80,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(19,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',50,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(20,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',40,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(20,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(20,'PLANK IN BALANCE RIGHT-LEFT SIDE','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(20,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',100,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(20,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(20,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',50,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(20,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(20,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',60,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(21 ,'REST','REST',0,'REST'),
(22,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',50,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(22,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',50,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(22,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',80,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(22,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',25,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),
(22,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',35,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),
(22,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(22,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(22,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',35,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(23,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',80,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(23,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',50,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(23,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),
(23,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',50,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(23,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',60,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(23,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),
(23,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',60,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(23,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(24,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',80,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(24,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',50,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(24,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(24,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',50,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(24,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',60,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(24,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(24,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(24,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(25,'REST','REST',0,'REST'),
(26,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',80,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),
(26,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',60,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(26,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',50,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),
(26,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),
(26,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',60,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(26,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',50,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),
(26,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',60,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),
(26,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',50,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(27,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',70,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(27,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(27,'PLANK IN BALANCE RIGHT-LEFT SIDE','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',70,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),
(27,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',100,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(27,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',50,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(27,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',60,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(27,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(27,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',60,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(28,'REST','REST',0,'REST'),
(29,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,No w come back to the intial position,Repeat it',80,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),
(29,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',50,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),
(29,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),
(29,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',50,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),
(29,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',60,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(29,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),
(29,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',60,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),
(29,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(30,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',80,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),
(30,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',50,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),
(30,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),
(30,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',50,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),
(30,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',60,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),
(30,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),
(30,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),
(30,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg');
create table underweight_male_meal(id int not null primary key auto_increment,breakfast text not null,lunch text not null,snack text not null,dinner text not null);
insert into underweight_male_meal(breakfast,lunch,snack,dinner) values ('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple');
create table underweight_female_meal(id int not null primary key auto_increment,breakfast text not null,lunch text not null,snack text not null,dinner text not null);
insert into underweight_female_meal(breakfast,lunch,snack,dinner) values ('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea', '20g of bread;100g of read meat;200g of vegetables;100g pasta;1 fruit yogurt;orange','tea or infusion;40g of biscuits;150ml of milk','Cucumber salad with 15ml walnut oil;100g of fish;200g of pulses with 5ml of olive oil;1 yogurt;1 kiwi'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),

('120g of bread;30g of butter;1 yogurt;coffee or tea','150g lean red meat;250g of raw vegetables;75g pasta with 5ml of olive oil;orange','tea or infusion;40g of biscuits;10g of nuts;1 yogurt','100g of white meat;150g of raw vegetables;300g of potatoes;100g of white cheese;1 peach compote'),

('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;75g pasta with 5ml of olive oild;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;10g of nuts;yogurt','20g of wholemeal bread;100g of white meat;200g ground vegetables;15g light mayonnaise;apple'),

('120g of bread;30g of butter;2 whole eggs;coffee or tea','20g of bread;150g of whiting;300g of potatoes;150g of raw vegetables;orange','tea or infusion;40g of biscuits;150ml hot milk with cinnamom;20g dark chocolate','20g of wholemeal bread;cucumber salad with 15ml walnut oil;100g of red meat;200g of pulses with 5ml of olive oil;15g light mayonnaise;apple'),

('80g of cereals;150 ml of milk;coffee or tea','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),

('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple');
create table overweight_female_workout(id int primary key auto_increment,day int not null,exercise_name varchar(255) not null,exercise_description text not null,amount int not null,exercise_url text not null);
insert into overweight_female_workout(day,exercise_name,exercise_description,amount,exercise_url) 
values(1,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20,'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
	(1,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
    (1,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
    (1,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
    
(2,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),
(2,'ALTERNATE LEG GLUTE BRIDGE','Initially lie on the floor.Lift the hips by pushing through the floor with your heels and knees bent at 90 degrees.A Straight line should form from shoulders to knees.Extend the leg keeping to the straight line.Lower your hips and repeat',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(2,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),
(2,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),
(2,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
      
(3,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(3,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(3,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg'),
(3,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(3,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),

(4,'REST','Rest today',0,'REST'),

(5,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),
(5,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(5,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(5,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(5,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(6,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
(6,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25, 'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(6,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),
(6,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(6,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),


(7,'JACKIE KNIFE FROM FLAT','Lie on the floor,hands extended behind your hand,legs straight.Exhale bending at the waist,lift your arms and legs at 35-45 degrees dfrom the ground and the arms should be parallel to the legs inhale come back to the initial position and repeat',20,'https://i.postimg.cc/xT666DRq/jack-knife-from-flat.jpg'),
(7,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(7,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),
(7,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(7,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30, 'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(8,'REST','REST',0,'REST'),

(9,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(9,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
    (9,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
    (9,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
    
(9,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),
(10,'ALTERNATE LEG GLUTE BRIDGE','Initially lie on the floor.Lift the hips by pushing through the floor with your heels and knees bent at 90 degrees.A Straight line should form from shoulders to knees.Extend the leg keeping to the straight line.Lower your hips and repeat',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(10,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),
(10,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),
(10,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
      
(10,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(11,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(11,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg'),
(11,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(11,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(11,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),


(12,'REST','Rest today',0,'REST'),

(13,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),
(13,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(13,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(13,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(13,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(14,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
(14,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25, 'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(14,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),
(14,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(14,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),


(15,'JACKIE KNIFE FROM FLAT','Lie on the floor,hands extended behind your hand,legs straight.Exhale bending at the waist,lift your arms and legs at 35-45 degrees dfrom the ground and the arms should be parallel to the legs inhale come back to the initial position and repeat',20,'https://i.postimg.cc/xT666DRq/jack-knife-from-flat.jpg'),
(15,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(15,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),
(15,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(15,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30, 'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(16,'REST','REST',0,'REST'),

(17,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(17,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
    (17,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
    (17,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
    
(17,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),
(18,'ALTERNATE LEG GLUTE BRIDGE','Initially lie on the floor.Lift the hips by pushing through the floor with your heels and knees bent at 90 degrees.A Straight line should form from shoulders to knees.Extend the leg keeping to the straight line.Lower your hips and repeat',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(18,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),
(18,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),
(18,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
      
(18,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(19,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(19,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg'),
(19,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(19,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(19,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),

(20,'REST','Rest today',0,'REST'),

(21,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),
(21,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(21,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(21,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(21,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(22,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
(22,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25, 'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(22,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),
(22,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(22,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),


(23,'JACKIE KNIFE FROM FLAT','Lie on the floor,hands extended behind your hand,legs straight.Exhale bending at the waist,lift your arms and legs at 35-45 degrees dfrom the ground and the arms should be parallel to the legs inhale come back to the initial position and repeat',20,'https://i.postimg.cc/xT666DRq/jack-knife-from-flat.jpg'),
(23,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(23,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/qMth87wt/plank.png'),
(23,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(23,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30, 'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(24,'REST','REST',0,'REST'),
(25,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(25,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
    (25,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
    (25,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
    
(25,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),
(26,'ALTERNATE LEG GLUTE BRIDGE','Initially lie on the floor.Lift the hips by pushing through the floor with your heels and knees bent at 90 degrees.A Straight line should form from shoulders to knees.Extend the leg keeping to the straight line.Lower your hips and repeat',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(26,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),
(26,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),
(26,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
      
(26,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(27,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(27,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg'),
(27,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(27,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(27,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),


(28,'REST','Rest today',0,'REST'),

(29,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),
(29,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
(29,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(29,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(29,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(30,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
(30,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25, 'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(30,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),
(30,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),
(30,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg');
show tables;
select * from overweight_male_workout;
create table normal_male_meal(id int not null primary key auto_increment,breakfast text not null,lunch text not null,snack text not null,dinner text not null);


Insert into normal_male_meal(breakfast,lunch,snack,dinner) values
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts');
create table normal_female_meal(id int not null primary key auto_increment,breakfast text not null,lunch text not null,snack text not null,dinner text not null);create table normal_female_meal(id int not null primary key auto_increment,breakfast text not null,lunch text not null,snack text not null,dinner text not null);
Insert into normal_female_meal(breakfast,lunch,snack,dinner) values
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('80g of cereals;150 ml of milk; Oats with skimmed milk','20g of bread;100g of white meat;200g of vegetables;75g of potatoes;1 dessert cream;1 peach compote','tea or infusion;40g of biscuits;150ml hot milk with cinnamon;20g dark chocolate','cucumber salad with 15ml walnut oil;omelets;200g of pulses with 5ml of olive oil;1 yogurt;Apple'),
('1 scrambled egg;Oats with coffee or tea','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('120g of bread;30g of butter;infusion;100g of cottage cheese','20g of bread;100g of whiting;250g of potatoes;50g of goat cheese;orange','tea or infusion;60g of bread;50g of cheese;10g of almond','salad of lamb;100g of white meat;200g pasta and 20g parmesan cheese;1 vanilla yogurt;100g pineapple'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('80g of cereals;150ml of milk;coffee or tea','20g of bread;150g of whiting;200g of rice;50g of goat cheese;kiwi','tea or infusion;40g of biscuits;1 yogurt','salad of lamb;100g of white meat;200g raw vegetables;75g of rice;1 vanilla yogurt;100g pineapple'),
 ('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts');

show tables;
create table normal_male_workout(id int primary key auto_increment,day int not null,exercise_name varchar(255) not null,exercise_description text not null,amount int not null,exercise_url text not null);
insert into normal_male_workout(day,exercise_name,exercise_description,amount,exercise_url)
values (1,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',20,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(1,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',20,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(1,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(1,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',15,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),

(1,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',20,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(1,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',15,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),

(1,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',15,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(1,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',15,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(2,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',20,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),

(2,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',20,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(2,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',40,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(2,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',20,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),


(2,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(2,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',20,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(2,'SIDE PLANK WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',15,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),

(2,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(3,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',20,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(3,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(3,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',50,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(3,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',20,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(3,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',20,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(3,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',20,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(3,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',40,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(3,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',10,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(4,'REST','REST',0,'REST'),

(5,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',40,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),

(5,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',30,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(5,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',20,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(5,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',35,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(5,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',10,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),

(5,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',20,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),

(5,'INVERTED BOARD','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',80,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(5,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',20,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(6,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',20,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(6,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(6,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',20,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(6,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',30,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(6,'PLANK IN BALANCE RIGHT-LEFT SIDE','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',30,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(6,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',50,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(6,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',10,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(6,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',30,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(7,'REST','REST',0,'REST'),

(8,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',30,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),

(8,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',15,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),

(8,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(8,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(8,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',40,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(8,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(8,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(8,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',30,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(9,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',40,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(9,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),

(9,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',40,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(9,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',30,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(9,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',60,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(9,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),

(9,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',40,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(9,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(10,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',50,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(10,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(10,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',20,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(10,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(10,'RECUMBENT LATERAL LEG ELEVATION','Lie on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',40,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(10,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',30,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(10,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',20,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(10,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',20,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),

(11,'REST','REST',0,'REST'),


(12,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(12,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',50,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),

(12,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',40,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),

(12,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',60,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(12,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',75,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(12,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',80,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(12,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',40,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(12,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',30,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),

(13,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',40,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(13,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(13,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(13,'PLANK IN BALANCE RIGHT-LEFT SIDE','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(13,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',70,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(13,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',60,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(13,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',30,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(13,'COILED BUST ','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',60,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(14,'REST','REST',0,'REST'),

(15,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',40,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(15,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',35,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(15,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(15,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',30,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),

(15,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',30,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),

(15,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',30,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(15,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(15,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',30,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(16,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',40,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(16,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',60,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(16,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',50,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(16,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',40,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(16,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),

(16,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),

(16,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',40,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(16,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',40,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(17,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',60,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(17,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(17,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',80,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(17,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(17,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',40,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(17,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',40,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(17,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(17,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),

(18,'REST','REST',0,'REST'),

(19,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',60,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),

(19,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',60,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(19,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(19,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',30,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),

(19,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',70,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(19,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',40,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),

(19,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',80,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(19,'MOUNTAIN CLIMBER FEET JOINED ','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',50,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(20,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',40,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(20,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(20,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(20,'PLANK IN BALANCE RIGHT-LEFT SIDE','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(20,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',100,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(20,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',50,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(20,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(20,'COILED BUST ','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',60,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(21 ,'REST','REST',0,'REST'),

(22,'DONKEY KICKS LEFT SIDE','Raise a leg bend at 90 degree and stop movement when the thigh reaches the horizontal by pushing the sole of the foot towards the celling',25,'https://i.postimg.cc/3wT7xhQn/donkey-kicks.jpg'),

(22,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',35,'https://i.postimg.cc/nrHGFC3p/pushup.jpg'),

(22,'SINGLE LEG GLUTE BRIDGE','Lie on the floor with your feet flat and knees bent at a 90 degree angle,Keep repeating for the other side with proper pause',40,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(22,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',30,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(22,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',35,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(22,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',50,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(22,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',50,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(22,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',80,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(23,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',80,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(23,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',50,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(23,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),

(23,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',50,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(23,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',60,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(23,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),

(23,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',60,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(23,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(24,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',50,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(24,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',60,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(24,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',80,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(24,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',50,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(24,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(24,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(24,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(24,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),

(25,'REST','REST',0,'REST'),

(26,'HIGH KNEES','Start running on tiptoe up your knees,swing the opposite arm up to keep your balance,look ahead',80,'https://i.postimg.cc/bJ6jg2DB/high-knees.jpg'),

(26,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',60,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(26,'SINGLE LEG GLUTE BRIDGE','Raise your pelvis by taking off your buttocks until your body forms a perfect line from your shoulders to your knees',50,'https://i.postimg.cc/wTjQnRtk/single-leg-glute-brdge.jpg'),

(26,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg'),

(26,'JUMP SQUATS ','Squat until your thighs are parallel or lower on the floor.Arrive at this level,contract the muscles of your legs to jump and propel you as high as possible',60,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(26,'STEP-UP ONTO CHAIR','Ride on the chair as if you were climbing a stair step by contracting glutes,thighs,and abs,then doing a calf extension to stay on tiptoe',50,'https://i.postimg.cc/J4Y587ZC/step-up-onto-chair.jpg'),

(26,'Inverted Board','Place your hands behind you,fingers toward you. Tap the floor iwth the palms of your hands as you peel the hips off the floor',60,'https://i.postimg.cc/7hdr88N1/inverted-board.jpg'),

(26,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',50,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(27,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',70,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(27,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',60,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(27,'PLANK ','Raise the 2 arms to the celling and lower the trunk forward in counter rocking the leg back to maintain a certain balance,Repeat it for the other leg',70,'https://i.postimg.cc/C1C4pjHc/plank.jpg'),

(27,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',100,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(27,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',50,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(27,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',60,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(27,'BURPEES','Get down in squat posiition and put your palms on the ground in front of your feet,Throw your legs back so that you are in the plank position.Make a pump while keeping the body spun and touching the chest on the ground',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(27,'COILED BUST ','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',60,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(28,'REST','REST',0,'REST'),

(29,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',80,'https://i.postimg.cc/Z5kzwmn4/jump-squat.jpg'),

(29,'GLUTE BRIDGE','Lie on the floor with your knees bent and your feet flat on the floor; Keep your arms at your side with your palms down',50,'https://i.postimg.cc/28yXhKxm/glute-bridge.png'),

(29,'SIDE PLANk WITH LEG LIFT','Lie on your side and stand on the lower elbow and the side of your foot.Peel the hips off the ground,forming a straight line from the ankles to the shoulders',30,'https://i.postimg.cc/44518Q3d/side-plank.jpg'),

(29,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Bring both feet back to your right hand simultaneously,bending your legs.You return to the intial position and then realize the movement on the other side',60,'https://i.postimg.cc/mgRBbRsV/mountain-climb-feet-joined.jpg'),

(29,'PLANK JACK','Spread outstretched legs by making a first jump,join the legs with a second jump(Open and close the legs as quickly as possible)',40,'https://i.postimg.cc/PJ2zPT7Z/plank-jacks.jpg'),

(29,'FORWARD LUNGE WITH TWIST','Standing, legs apart from the width of the pelvis,back stright, hands behind the neck',50,'https://i.postimg.cc/KckZfJf7/lunge-with-twist.jpg'),

(29,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',60,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),


(29,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(30,'MOUNTAIN CLIMBER','Bring both of your legs back to your torso simultaneously. Your knees are positioned in your hands. It is then necessary to return to the intial position',50,'https://i.postimg.cc/j5Yh18NW/mountain-climber.jpg'),

(30,'THE SWIMMING','Raise the arms,legs,head and dorsal veterbate of the floor,move legs and arms asymmetrically and at the same tempo',60,'https://i.postimg.cc/RZj13PgP/swimming.jpg'),

(30,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',80,'https://i.postimg.cc/Kzc2t5zT/Flutter-Kick.jpg'),

(30,'LUNGE','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',50,'https://i.postimg.cc/h4dBTh4p/lunges.jpg'),

(30,'RECUMBENT LATERAL LEG ELEVATION','Lio on one side,lower arm and upper hand in front of the body to support you. The upper knee side flexes 90 degree and must remain on the ground,Repeat it for other leg ',60,'https://i.postimg.cc/tTcM7dVp/lateral-leg-elivation.jpg'),

(30,'COILED BUST WITH OUTSTRETCHED ARMS','Stretch your arms upwards,then roll your back forward,go as low as possible,if you can,put your hands on the ground,then go back',40,'https://i.postimg.cc/RhD4SnvH/coiled-burst.jpg'),

(30,'BULGARIAN SQUATS ','Flex your legs while leaving your right foot on the bench and touch the ground with your right knee.Go back to the starting position,Repeat it for the other side',40,'https://i.postimg.cc/MHZhjZ9m/bulgarian-squat.jpg'),

(30,'JACKKNIFE FROM FLAT','Lie on the floor on your back with your legs straight,extend your right arms behind your head',40,'https://i.postimg.cc/GmPVzs6x/jackknife.jpg');

create table normal_female_workout(id int primary key auto_increment,day int not null,exercise_name varchar(255) not null,exercise_description text not null,amount int not null,exercise_url text not null);
insert into normal_female_workout(day,exercise_name,exercise_description,amount,exercise_url) 
values(1,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20,'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),
	(1,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
    (1,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
    (1,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
    

(2,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),
(2,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),
(2,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),
(2,'ALTERNATE LEG GLUTE BRIDGE','Initially lie on the floor.Lift the hips by pushing through the floor with your heels and knees bent at 90 degrees.A Straight line should form from shoulders to knees.Extend the leg keeping to the straight line.Lower your hips and repeat',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),
(2,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),
      
(3,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(3,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg'),
(3,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg '),
(3,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg '),
(3,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),

(4,'REST','Rest today',0,'REST'),

(5,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),
(5,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),
(5,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(5,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(5,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(6,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(6,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25, 'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(6,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),

(6,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(6,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),


(7,'JACKIE KNIFE FROM FLAT','Lie on the floor,hands extended behind your hand,legs straight.Exhale bending at the waist,lift your arms and legs at 35-45 degrees dfrom the ground and the arms should be parallel to the legs inhale come back to the initial position and repeat',20,'https://i.postimg.cc/xT666DRq/jack-knife-from-flat.jpg'),

(7,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(7,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),

(7,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(7,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30, 'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(8,'REST','REST',0,'REST'),

(9,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
 
   (9,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

    (9,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

    (9,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),    

(9,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),

(10,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(10,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),

(10,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),      

(10,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(11,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),

(11,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(11,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg '),

(11,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg '),

(11,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),


(12,'REST','Rest today',0,'REST'),

(13,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),

(13,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(13,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(13,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(13,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(14,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(14,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25,' https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(14,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),

(14,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(14,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),


(15,'JACKIE KNIFE FROM FLAT','Lie on the floor,hands extended behind your hand,legs straight.Exhale bending at the waist,lift your arms and legs at 35-45 degrees dfrom the ground and the arms should be parallel to the legs inhale come back to the initial position and repeat',20,'https://i.postimg.cc/xT666DRq/jack-knife-from-flat.jpg'),

(15,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(15,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),

(15,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(15,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30, 'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(16,'REST','REST',0,'REST'),

(17,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(17,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
 
   (17,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

    (17,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),    

(17,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),

(18,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),      

(18,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(18,'ALTERNATE LEG GLUTE BRIDGE','Initially lie on the floor.Lift the hips by pushing through the floor with your heels and knees bent at 90 degrees.A Straight line should form from shoulders to knees.Extend the leg keeping to the straight line.Lower your hips and repeat',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),

(18,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),

(18,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),

(19,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg '),

(19,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg '),

(19,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(19,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),

(19,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),

(20,'REST','Rest today',0,'REST'),

(21,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),

(21,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(21,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(21,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(21,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(22,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(22,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),

(22,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25, 'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(22,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),

(22,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(23,'JACKIE KNIFE FROM FLAT','Lie on the floor,hands extended behind your hand,legs straight.Exhale bending at the waist,lift your arms and legs at 35-45 degrees dfrom the ground and the arms should be parallel to the legs inhale come back to the initial position and repeat',20,'https://i.postimg.cc/xT666DRq/jack-knife-from-flat.jpg'),

(23,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(23,'PLANK ','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',40,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),

(23,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(23,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30, 'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(24,'REST','REST',0,'REST'),

(25,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',20, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(25,'ALTERNATE SIDE DONKEY KICKS','Take the support of your hands and knees.Keep the knees 90 degrees angle.Slowly raise your left leg behind you until your left thigh comes parallel to the floor.Make the foot towards ceiling by stretching your glutes. Then return to the starting position and repeat it',20,'https://i.postimg.cc/0yNBv2Qp/dokey-kicks-right.jpg'),
  
  (25,'ALTERNATE SIDE BALANCE PLANKS','Initially stand on one leg.Bend up to 90 degrees angle. Stretch both the arms forward and the other leg backward.Try to keep the hands and legs straight.Then come to the initial position.',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

    (25,'ALTERNATE LUNGES WITH LEGS','Start by standing,with your feet few inches apart.Keep your hands on the hip.Sit on the right kneeby bending it backside and bend left knee forward.Come back to the initial position and repeat it',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),    

(25,'INVERTED BOARD','Sit on the floor with legs extended in front of you,Place your hands behind you.Press into your palms,lift your hips and torso towards the ceiling.Stay in this position for long as possible',20,'https://i.postimg.cc/59q7FFQB/inverted-board.jpg'),

(26,'ALTERNATE LEG GLUTE BRIDGE','Initially lie on the floor.Lift the hips by pushing through the floor with your heels and knees bent at 90 degrees.A Straight line should form from shoulders to knees.Extend the leg keeping to the straight line.Lower your hips and repeat',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg'),

(26,'ALTERNATE PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your one lag for few seconds as it is possible,Now,lower your this leg and raise your other leg,Now come back to intial position,Repeat this',20,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),   

(26,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),

(26,'PLANK JACK','Begin in the plank position with your shoulders over your wist,your body in one straight line and your feet together.in first ju mp outstretch your leg and in second jump join your legs.Jump as qickly as possible,but keep your pelvis steady and dont let your booty rise towards the ceilings',15,'https://i.postimg.cc/gJbsxYYt/plank-jack.jpg'),

(26,'JUMP SQUAT','Stand with your feet shoulder-width apart.Start by doing a regular squat,then jump up explosively.When u lend come to the squat position to complete one rep,lend as quietly as possible and repeat it ',20,'https://i.postimg.cc/HkjBKZZz/jump-squat.jpg'),

(27,'GLUTE BRIDGE','Lie on your back,arms down by your sides.Bend your knees plant your feet flat on the floor.Lift your hips towards the ceiling.Hold in this position for few seconds and repeat it',20,'https://i.postimg.cc/3NBtMPQS/glute-bridge.jpg '),

(27,'BURPEES','Start from standing position.Come down in a squat position with your hands on the ground in front of you.Jump your feet back to plank position.Again come back to the earlier squat position Repeat it',20,'https://i.postimg.cc/PryR08tX/burpees.jpg '),
(27,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(27,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),

(27,'ALTERNATER FORWARD LUNGE WITH TWIST','Stand with your feet wide apart.Take your one leg forward, bend until it reaches 90 degrees and other leg parallel to the ground.Hands behind the neck.Rotate your torso to the left.untwist and stand back up ',20,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),


(28,'REST','Rest today',0,'REST'),

(29,'COILED BURST WITH OUTSTRETCHED ARMS ','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20, 'https://i.postimg.cc/BZxycVk1/coiled-burst-with-outstretched-arms.jpg'),

(29,'PUSHUPS','Intially face-down prone position on the floor,Stretch your arms and touch the floor,Raise yourself by pushing the ground away from you,Repeat this',25, 'https://i.postimg.cc/bJ0TbKry/push-ups.jpg'),

(29,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25,'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(29,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35, 'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(29,'LUNGES WITH ALTERNATE LEGS','Start by standing,with your feets few inches apart,keep your hands on the hip,Stretch your right leg and bring your body down,till your right thigh is parallel to floor,come back to the intial position and repeat the same on the left leg',30,'https://i.postimg.cc/RZ8Xz72B/lunge-with-left-leg.jpg'),


(30,'PLANK WITH LEG LIFT','Be on your toes and forearms with your body straight,Raise your left lag for few seconds as it is possible,Now,lower your left leg and raise your right leg,Now come back to intial position,Repeat this',35,'https://i.postimg.cc/65p02bXK/plank-in-balance-left-side.jpg'),

(30,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',25,' https://i.postimg.cc/W1ff1LFx/flutter-kicks-2.jpg '),

(30,'BULGARIAN SQUAT WITH LEFT LEG','Begin by placing your left leg on a bench,box,stair or chair behind you, with your left leg straight.Bend your left leg towards the ground and right leg to 90 degrees .Return to the initial position and repeat it',22,'https://i.postimg.cc/GtJ5L4Gj/bulgarian-squat-with-left-leg.jpg'),

(30,'MOUNTAIN CLIMBER FEET JOINED BESIDE','Assume a pushup position with your arms straight and your body in a straight line from your head to your ankles.Bring both feet back to your hands by bending your legs.return to the initial position and repeat it',25, 'https://i.postimg.cc/SRDf1CcH/mountain-climber.jpg'),

(30,'SWIMMING','Lie down with your face downwards,by stretching your hands forward.Raise your opposite arm and leg alternatively',35, 'https://i.postimg.cc/sxDpWxbm/swimming.jpg');
show tables;
select * from overweight_female_workout;
create table underweight_female_workout(id int primary key auto_increment,day int not null,exercise_name varchar(255) not null,exercise_description text not null,amount int not null,exercise_url text not null);
insert into underweight_female_workout(day,exercise_name,exercise_description,amount,exercise_url) 
values(1,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this',20,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
	(1,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',20,'https://i.postimg.cc/VkCRkq7w/squats.jpg'),
    (1,'SIDE LYING LEG LIFT RIGHT','Start by lying on your side, with the head, resting on the left arm.Now, lift your right leg and then come back to the initial postition.Repeat it.',20,'https://i.postimg.cc/YSBxGvVW/side-lying-leg-lift-right.jpg'),
    (1,'SIDE LYING LEG LIFT LEFT','Start by lying on your side, with the head, resting on the right arm.Now, lift your left leg and then come back to the initial postition.Repeat it.',15,'https://i.postimg.cc/154BLhwf/side-lying-leg-lift-left.jpg'),
    (1,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',30,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),
    (2,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this',21,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
    (2,'STANDING BICYCLE CRUNCHES','Start by lying on your back. Raise your right knee towards your left elbow. Return back to the inital position.Repeat the same on the other side',20,'https://i.postimg.cc/s2P4pVd0/standing-bicycle-crunches.jpg'),
    (2,'FIRE HYDRANT LEFT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',20,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
    (2,'ALTERNATE FIRE HYDRANT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',20,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
     (2,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',15,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
      (2,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',30,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(3,'HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(3,'ALTERNATE DONKEY KICKS','Initially be down on your hands and knees.Now lift the right leg with the knee bend and the leg pointing towards the ceiling.Stretch the leg and return back to the initial position.Repeat it.',20,'https://i.postimg.cc/N09CyJRF/donkey-kicks-left.jpg'),

    (3,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',20,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
(3,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',20,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),
(3,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(3,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',35,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(4,'REST','REST',0,'REST'),
(5,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',26,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(5,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this ',25,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
(5,'ADDUCTOR STRECT IN STANDING','Initially, keep your feet, few inches apart with your hands on your hip.Now, stretch your body to the left, by bending  your left leg.Be int this postiton for some time,return to the original position.Repeat this.',30,'https://i.postimg.cc/6p2HGJpD/adductor-stretch-right.jpg'),
(5,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',20,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),

     (5,'BUTT BRIDGE','Lie on your back with your hands by your sides,your knees bent and feet flat on the floor.Raise your hips up to create a straight line from your knees to shoulders.If your hip sag or drop, lower yourself back on the floor.',15,'https://i.postimg.cc/hGVppLxs/butt-bridge.jpg'),
      (5,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',35,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),

    (6,'STANDING BICYCLE CRUNCHES','Start by lying on your back. Raise your right knee towards your left elbow. Return back to the inital position.Repeat the same on the other side',26,'https://i.postimg.cc/s2P4pVd0/standing-bicycle-crunches.jpg'),
(6,'ALTERNATE SIDE LYING LEG LIFT','Start by lying on your side, with the head, resting on the left arm.Now, lift your right leg and then come back to the initial postition.Repeat it',25,'
https://i.postimg.cc/YSBxGvVW/side-lying-leg-lift-right.jpg'),
(6,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',60,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(6,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),

     (6,'SWIMMER AND SUPERMAN','Lie down with your face downwards, by stretching your hands forward.Raise your opposite arm and leg alternatively',20,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(7,'SIDE LUNGE','Initially, stand by keeping your feet close to each other.Stretch your right leg, by lowering the body and keeping your left leg straight. Return to the initial position and repeat the same on the left leg',20,'https://i.postimg.cc/prcZpqbW/lunges.jpg'),
(7,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(7,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',40,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),


     (7,'SWIMMER AND SUPERMAN','Lie down with your face downwards, by stretching your hands forward.Raise your opposite arm and leg alternatively',20,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(7,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',20,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),

    (7,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',26,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
(8,'REST','REST',0,'REST'),

(9,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this',21,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
    (9,'STANDING BICYCLE CRUNCHES','Start by lying on your back. Raise your right knee towards your left elbow. Return back to the inital position.Repeat the same on the other side',20,'https://i.postimg.cc/s2P4pVd0/standing-bicycle-crunches.jpg'),
    (9,'FIRE HYDRANT LEFT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',20,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
    (9,'ALTERNATE FIRE HYDRANT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',20,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
     (9,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',15,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
      (9,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',30,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(10,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this.',20,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
	(10,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',20,'https://i.postimg.cc/VkCRkq7w/squats.jpg'),
    (10,'SIDE LYING LEG LIFT RIGHT','Start by lying on your side, with the head, resting on the left arm.Now, lift your right leg and then come back to the initial postition.Repeat it.',20,'https://i.postimg.cc/YSBxGvVW/side-lying-leg-lift-right.jpg'),
    (10,'SIDE LYING LEG LIFT LEFT','Start by lying on your side, with the head, resting on the right arm.Now, lift your left leg and then come back to the initial postition.Repeat it.',15,'https://i.postimg.cc/154BLhwf/side-lying-leg-lift-left.jpg'),
    (10,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',30,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),
(11,'HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',20,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(11,'ALTERNATE DONKEY KICKS','Initially be down on your hands and knees.Now lift the right leg with the knee bend and the leg pointing towards the ceiling.Stretch the leg and return back to the initial position.Repeat it.',20,'https://i.postimg.cc/N09CyJRF/donkey-kicks-left.jpg'),

    (11,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',20,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
(11,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',20,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),
(11,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(11,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',35,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(12,'REST','REST',0,'REST'),
(13,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',26,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(13,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this ',25,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
(13,'ADDUCTOR STRECT IN STANDING','Initially, keep your feet, few inches apart with your hands on your hip.Now, stretch your body to the left, by bending  your left leg.Be int this postiton for some time,return to the original position.Repeat this.',30,'https://i.postimg.cc/6p2HGJpD/adductor-stretch-right.jpg'),
(13,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',20,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),

     (13,'BUTT BRIDGE','Lie on your back with your hands by your sides,your knees bent and feet flat on the floor.Raise your hips up to create a straight line from your knees to shoulders.If your hip sag or drop, lower yourself back on the floor.',15,'https://i.postimg.cc/hGVppLxs/butt-bridge.jpg'),
      (13,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',35,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),

(14,'SIDE LUNGE','Initially, stand by keeping your feet close to each other.Stretch your right leg, by lowering the body and keeping your left leg straight. Return to the initial position and repeat the same on the left leg',20,'https://i.postimg.cc/prcZpqbW/lunges.jpg'),
(14,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',21,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(14,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',40,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),


     (14,'SWIMMER AND SUPERMAN','Lie down with your face downwards, by stretching your hands forward.Raise your opposite arm and leg alternatively',20,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(14,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',20,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),

    (14,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',26,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),

(15,'STANDING BICYCLE CRUNCHES','Start by lying on your back. Raise your right knee towards your left elbow. Return back to the inital position.Repeat the same on the other side',26,'https://i.postimg.cc/s2P4pVd0/standing-bicycle-crunches.jpg'),
(15,'ALTERNATE SIDE LYING LEG LIFT','Start by lying on your side, with the head, resting on the left arm.Now, lift your right leg and then come back to the initial postition.Repeat it',25,'https://i.postimg.cc/YSBxGvVW/side-lying-leg-lift-right.jpg'),
(15,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',60,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(15,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',20,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
    (15,'SWIMMER AND SUPERMAN','Lie down with your face downwards, by stretching your hands forward.Raise your opposite arm and leg alternatively',20,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),

(16,'REST','REST',0,'REST'),
(17,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this',30,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
	(17,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',30,'https://i.postimg.cc/VkCRkq7w/squats.jpg'),
    (17,'SIDE LYING LEG LIFT RIGHT','Start by lying on your side, with the head, resting on the left arm.Now, lift your right leg and then come back to the initial postition.Repeat it.',30,'https://i.postimg.cc/YSBxGvVW/side-lying-leg-lift-right.jpg'),
    (17,'SIDE LYING LEG LIFT LEFT','Start by lying on your side, with the head, resting on the right arm.Now, lift your left leg and then come back to the initial postition.Repeat it.',35,'https://i.postimg.cc/154BLhwf/side-lying-leg-lift-left.jpg'),
    (17,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',30,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),
    (18,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this',31,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
    (18,'STANDING BICYCLE CRUNCHES','Start by lying on your back. Raise your right knee towards your left elbow. Return back to the inital position.Repeat the same on the other side',30,'https://i.postimg.cc/s2P4pVd0/standing-bicycle-crunches.jpg'),
    (18,'FIRE HYDRANT LEFT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',35,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
    (18,'ALTERNATE FIRE HYDRANT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',34,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
     (18,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',35,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
      (18,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',38,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(19,'HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',34,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(19,'ALTERNATE DONKEY KICKS','Initially be down on your hands and knees.Now lift the right leg with the knee bend and the leg pointing towards the ceiling.Stretch the leg and return back to the initial position.Repeat it.',35,'https://i.postimg.cc/N09CyJRF/donkey-kicks-left.jpg'),

    (19,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',35,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
(19,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',35,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),
(19,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',35,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(19,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',35,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(20,'REST','REST',0,'REST'),
(21,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',36,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(21,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this ',35,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
(21,'ADDUCTOR STRECT IN STANDING','Initially, keep your feet, few inches apart with your hands on your hip.Now, stretch your body to the left, by bending  your left leg.Be int this postiton for some time,return to the original position.Repeat this.',35,'https://i.postimg.cc/6p2HGJpD/adductor-stretch-right.jpg'),
(21,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',35,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),

     (21,'BUTT BRIDGE','Lie on your back with your hands by your sides,your knees bent and feet flat on the floor.Raise your hips up to create a straight line from your knees to shoulders.If your hip sag or drop, lower yourself back on the floor.',35,'https://i.postimg.cc/hGVppLxs/butt-bridge.jpg'),
      (21,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',35,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),

    (22,'STANDING BICYCLE CRUNCHES','Start by lying on your back. Raise your right knee towards your left elbow. Return back to the inital position.Repeat the same on the other side',36,'https://i.postimg.cc/s2P4pVd0/standing-bicycle-crunches.jpg'),
(22,'ALTERNATE SIDE LYING LEG LIFT','Start by lying on your side, with the head, resting on the left arm.Now, lift your right leg and then come back to the initial postition.Repeat it',35,'https://i.postimg.cc/YSBxGvVW/side-lying-leg-lift-right.jpg'),
(22,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',60,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(22,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',35,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),

     (22,'SWIMMER AND SUPERMAN','Lie down with your face downwards, by stretching your hands forward.Raise your opposite arm and leg alternatively',35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(23,'SIDE LUNGE','Initially, stand by keeping your feet close to each other.Stretch your right leg, by lowering the body and keeping your left leg straight. Return to the initial position and repeat the same on the left leg',35,'https://i.postimg.cc/prcZpqbW/lunges.jpg'),
(23,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',35,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(23,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',40,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),


     (23,'SWIMMER AND SUPERMAN','Lie down with your face downwards, by stretching your hands forward.Raise your opposite arm and leg alternatively', 35,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(23,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',35,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),

    (23,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',36,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
(24,'REST','REST',0,'REST'),

(25,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this',41,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
    (25,'STANDING BICYCLE CRUNCHES','Start by lying on your back. Raise your right knee towards your left elbow. Return back to the inital position.Repeat the same on the other side',40,'https://i.postimg.cc/s2P4pVd0/standing-bicycle-crunches.jpg'),
    (25,'FIRE HYDRANT LEFT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',40,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
    (25,'ALTERNATE FIRE HYDRANT','Initially be down on your hands and knees. Now, bend your left knee and raise your left leg to the side, until it is in the same level as your hip',40,'https://i.postimg.cc/7hZ9HjRt/fire-hydrant-left.jpg'),
     (25,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',45,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
      (25,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',40,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(26,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this',40,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
	(26,'SQUATS','Stand with your legs a few inches apart, Stretch your arms to the front and bring the body down,till your thighs are parallel to the floor,Now come back to the intial position,Repeat it',40,'https://i.postimg.cc/VkCRkq7w/squats.jpg'),
    (26,'SIDE LYING LEG LIFT RIGHT','Start by lying on your side, with the head, resting on the left arm.Now, lift your right leg and then come back to the initial postition.Repeat it.',40,'https://i.postimg.cc/YSBxGvVW/side-lying-leg-lift-right.jpg'),
    (26,'SIDE LYING LEG LIFT LEFT','Start by lying on your side, with the head, resting on the right arm.Now, lift your left leg and then come back to the initial postition.Repeat it.',45,'https://i.postimg.cc/154BLhwf/side-lying-leg-lift-left.jpg'),
    (26,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',40,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),
(27,'HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',40,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(27,'ALTERNATE DONKEY KICKS','Initially be down on your hands and knees.Now lift the right leg with the knee bend and the leg pointing towards the ceiling.Stretch the leg and return back to the initial position.Repeat it.',40,'https://i.postimg.cc/N09CyJRF/donkey-kicks-left.jpg'),

    (27,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',40,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg'),
(27,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',40,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),
(27,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',40,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(27,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',45,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),
(28,'REST','REST',0,'REST'),
(29,'ALTERNATER HEEL TOUCH','Intially lie down on your back and bend your legs,Take the support of your hands on the side,lift your head and touch your heels alternatively with your hands',46,'https://i.postimg.cc/jd9cTg4v/side-heel-touch.jpg'),
(29,'WALL PUSHUPS','Intially stand a inch or two away from the wall,Stretch your arms and touch the wall,lean and push against the wall with your arms and then come back,Repeat this ',45,'https://i.postimg.cc/rm8Cjvqy/wall-pushups.jpg'),
(29,'ADDUCTOR STRECT IN STANDING','Initially, keep your feet, few inches apart with your hands on your hip.Now, stretch your body to the left, by bending  your left leg.Be int this postiton for some time,return to the original position.Repeat this.',40,'https://i.postimg.cc/6p2HGJpD/adductor-stretch-right.jpg'),
(29,'CLAPS OVER HEAD','Initially, stand by keeping your feet, few inches wide. Now, just lift your arms and clap on top of your head.Repeat this.',40,'https://i.postimg.cc/W3nSPs5J/clapsoverhead.jpg'),

     (29,'BUTT BRIDGE','Lie on your back with your hands by your sides,your knees bent and feet flat on the floor.Raise your hips up to create a straight line from your knees to shoulders.If your hip sag or drop, lower yourself back on the floor.',45,'https://i.postimg.cc/hGVppLxs/butt-bridge.jpg'),
      (29,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',45,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),

(30,'SIDE LUNGE','Initially, stand by keeping your feet close to each other.Stretch your right leg, by lowering the body and keeping your left leg straight. Return to the initial position and repeat the same on the left leg',40,'https://i.postimg.cc/prcZpqbW/lunges.jpg'),
(30,'FLUTTER KICKS','Stand by lying on your back,Keep your arms on the side and lift your legs,let the legs be as straight as possible,now quickly raise your right leg and at the same time,lower your left leg,then do the same on the other leg repeat it',41,'https://i.postimg.cc/HxbSzrZC/flutter-kicks.jpg'),
(30,'PLANK','Lie down on the ground. Raise your upper body and bend your knees.Now,clap under the knees, by lifting the legs alternatively',44,'https://i.postimg.cc/bYmLCNG7/plank.jpg'),


     (30,'SWIMMER AND SUPERMAN','Lie down with your face downwards, by stretching your hands forward.Raise your opposite arm and leg alternatively',40,'https://i.postimg.cc/sxDpWxbm/swimming.jpg'),
(30,'BICYCLE CRUNCHES','Stand with your feet, few inches apart, raise your right knee toward your left elbow return back to the intial position,repeat the same on the other side',40,'https://i.postimg.cc/fRG8c23k/bicycle-crunches.jpg'),

    (30,'CLAPPING CRUNCHES','Lie down on the ground. Raise your upper body and bend your knees. Now, clap under the knee, by lifting the legs alternatively',46,'https://i.postimg.cc/1tPMT8rQ/clapping-crunches.jpg');
delete from overweight_female_workout where id>121;
select * from overweight_female_meal;
insert into overweight_female_meal(breakfast,lunch,snack,dinner) values('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),

('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),


('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),

('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),

('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with stream cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','steam cooked chicken breasts;fruit salad'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with veggies;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;Pineapple slice or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat chicken wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),
('2 scramled egg;Oat with skimmed milk','Whole wheat pasta with steam cooked salmon;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','vegetable soup;Chicken breasts'),
('2 boiled egg whites;Corn flakes with skimmed milk','Red rice with steam cooked tuna;Vegetable salad(Carrot,cucumber,cabbage,lettuce)','1 cup of green tea;4 oatmeal cookes;5 almonds','Steam cooked chicken breasts;Fruit salad;Greek yougurt'),
('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt'),

('1 scrambled egg;Oats with skimmed milk','Whole wheat pasta with broccoli;Boiled vegetables(Spinach,beans,cabbage,tomato)','1 glass of lemon juice with honey;Brown bread veg sandwich;4 walnuts','Chicken soup;3 Pineapple slices or grapes'),
('2 boiled egg whites;Corn flakes with skimmed milk','Whole wheat fish wrap(Steam cooked tuna+ tomato + lettuce + yougurt sauce);Vegetable salad(Carrot,Cucumber,cabbage,lettuce)','1 glass of amla juice;4 slice of pineapple;5 almonds','Steamed cooked lean beef;Boiled vegetables(Spinach,beans,cabbage,tomato);Green yougurt');
delete from overweight_female_meal where id>30;
select * from overweight_female_meal;
create table details (id integer auto_increment not null primary key, email varchar(225) not null, dayno integer not null, exercise varchar(225), unique key(email,dayno));

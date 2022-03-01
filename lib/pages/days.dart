import 'package:flutter/material.dart';
import 'package:workout/model.dart';
import 'package:workout/daymodel.dart';
import 'package:workout/pages/details/workouts.dart';

class Day extends StatelessWidget {
  const Day({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //list for days of the week
    List<WeekDay> week = [
      WeekDay(
        id: "1",
        day: "Monday",
        description: "CHEST, BACK and ARMS",
        image: "chest.jpg",
      ),
      WeekDay(
        id: "2",
        day: "Tuesday",
        description: "BICEPS and TRICEPS",
        image: "arms.jpg",
      ),
      WeekDay(
        id: "3",
        day: "Wednesday",
        description: "LEGS AND ARMS",
        image: "biceps.jpg",
      ),
      WeekDay(
        id: "4",
        day: "Thursday",
        description: "CHEST,ABS and ARMS",
        image: "abs.jpg",
      ),
      WeekDay(
        id: "5",
        day: "Friday",
        description: "LEGS",
        image: "legs.jpg",
      ),
    ];
    // List week = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
    //workout list for each day of the week
    List<Exercise> mondayList = [
      Exercise(title: "Push ups", duration: "10...", image: "push-ups.gif"),
      Exercise(
          title: "Bench Dips", duration: "10 ...", image: "bench-dips.gif"),
      Exercise(
          title: "Dumb-bell Press",
          duration: "3 X 15",
          image: "dumbbell-press.gif"),
      Exercise(
          title: "Dumb-bell Fly",
          duration: "3 X 15",
          image: "dumbbell-fly.gif"),
      Exercise(
          title: "Dumb-bell kickback",
          duration: "3 X 16",
          image: "tricep-kickback.gif"),
      Exercise(
          title: "Bentover row", duration: "3 X 16", image: "bentover-row.gif"),
      Exercise(
          title: "Dumb-bell upright row",
          duration: "3 X 15",
          image: "dumbbell-up.gif"),
      Exercise(
          title: "Arnold Dumb-bell press",
          duration: "3 X 15",
          image: "arnold-press.gif"),
      Exercise(
          title: "Reverse fly", duration: "3 X 12", image: "reverse-fly.gif"),
      Exercise(
          title: "Renengade row",
          duration: "3 X 10-@",
          image: "renegade-row.gif"),
      // Exercise(
      //     title: "Grip curls", duration: "3 X 12", image: "grip-curls.gif"),
      Exercise(
          title: "Shoulder-press",
          duration: "3 X 15",
          image: "shoulder-press.gif"),
    ];
    List<Exercise> tuesdayList = [
      Exercise(
          title: "Dumbbell rows",
          duration: "3 X 15",
          image: "dumbbell-row.gif"),
      Exercise(
          title: "Skull crushes",
          duration: "3 X 15",
          image: "skull-crusher.gif"),
      Exercise(
          title: "Hammer curls", duration: "3 X 15", image: "hammer-curls.gif"),
      // Exercise(
      //     title: "Tricep extension",
      //     duration: "3 X 15",
      //     image: "tricep-extension.gif"), look like skull crushers
      Exercise(
          title: "Bench dips", duration: "3 X 16", image: "bench-dips.gif"),
      Exercise(
          title: "Bentover row", duration: "3 X 16", image: "bentover-row.gif"),
      Exercise(
          title: "Concentration curls",
          duration: "3 X 15",
          image: "concentration-curls.gif"),
      Exercise(title: "Push ups", duration: "3 X 15", image: "push-ups.gif"),
      Exercise(
          title: "Cross-body Hammer curls",
          duration: "3 X 15",
          image: "crossbody-curls.gif"),
      Exercise(
          title: "Dumbbell close grip bench press",
          duration: "3 X 12",
          image: "close-press.gif"),
      Exercise(
          title: "Dumbbell upper-cut",
          duration: "3 X 14 @",
          image: "uppercut.gif"),
      Exercise(
          title: "Dumbbell kickbacks",
          duration: "3 X 14 @",
          image: "tricep-kickback.gif"),
    ];
    List<Exercise> wednesdayList = [
      Exercise(
          title: "Reverse lunges",
          duration: "3 X 10 @",
          image: "reverse-lunge.gif"),
      Exercise(
          title: "Dead lift", duration: "3 X 15", image: "stiff-deadlift.gif"),
      Exercise(
          title: "Dumbbell squat",
          duration: "1 X 15",
          image: "dumbbell-squat.gif"),
      // Exercise(
      //     title: "Sumo squat", duration: "1 X 15", image: "sumo-squat.gif"),
      Exercise(
          title: "Goblet squat", duration: "1 X 15", image: "goblet-squat.gif"),
      Exercise(
          title: "Side lunges", duration: "3 X 10 @", image: "side-lunge.gif"),
      // Exercise(
      //     title: "Hamstring curls",
      //     duration: "3 X 16",
      //     image: "hamstring-curls.gif"),
      Exercise(
          title: "Eccentric leg raises",
          duration: "3 X 16",
          image: "leg-raise-eccentric.gif"),
      Exercise(title: "Crunches", duration: "3 X 15", image: "crunches.gif"),
      // Exercise(
      //     title: "Toe touches", duration: "3 X 15", image: "toe-touches.gif"),
      // Exercise(
      //     title: "Heel touch", duration: "3 X 15", image: "heel-touch.gif"),
      // Exercise(
      //     title: "Shoulder touch",
      //     duration: "3 X 12",
      //     image: "shoulder-touch.gif"),
      //   Exercise(
      //       title: "Dumbbell knee-ins",
      //       duration: "3 X 10",
      //       image: "dumbbell-knee.gif"),
      //   Exercise(
      //       title: "Alternating squats to kneel",
      //       duration: "3 X 10",
      //       image: "alternate-squats.gif"),
    ];
    List<Exercise> thursdayList = [
      Exercise(
          title: "Dumbbell bench press",
          duration: "3 X 15",
          image: "dumbbell-press.gif"),
      Exercise(
          title: "Dumbbell fly", duration: "3 X 15", image: "dumbbell-fly.gif"),
      Exercise(title: "Push ups", duration: "10 ...", image: "push-ups.gif"),
      Exercise(
          title: "Dumbbell curls",
          duration: "3 X 15",
          image: "dumbbell-curls.gif"),
      Exercise(
          title: "Reverse fly", duration: "3 X 12", image: "reverse-fly.gif"),
      Exercise(
          title: "Bench dips", duration: "10 ...", image: "bench-dips.gif"),
      Exercise(
          title: "Leg raises",
          duration: "3 X 16",
          image: "leg-raise-eccentric.gif"),
      // Exercise(
      //     title: "Ups and downs", duration: "3 X 12", image: "up-down.gif"),
      Exercise(title: "Crunches", duration: "3 X 15", image: "crunches.gif"),
      Exercise(
          title: "Russian twist",
          duration: "3 X 18",
          image: "russian-twist.gif"),
      // Exercise(
      //     title: "Heel touch", duration: "3 X 15", image: "heel-touch.gif"),
      // Exercise(title: "Toe touch", duration: "3 X 12", image: "toe-touch.gif"),
      Exercise(title: "Plank", duration: "3 X 1 min", image: "plank.gif"),
    ];
    List<Exercise> fridayList = [
      Exercise(
          title: "Dumbbell squat",
          duration: "3 X 16",
          image: "dumbbell-squat.gif"),
      // Exercise(
      //     title: "Romanian deadlift",
      //     duration: "3 X 15",
      //     image: "romanian-deadlift.gif"),
      Exercise(
          title: "Calf raise", duration: "10 ...", image: "calf-raise.gif"),
      Exercise(
          title: "Glutte bridge",
          duration: "3 X 16",
          image: "glutte-bridge.gif"),
      Exercise(
          title: "Reverse lunges",
          duration: "3 X 12 @",
          image: "reverse-lunge.gif"),
      Exercise(
          title: "Globet squats",
          duration: "3 X 16",
          image: "goblet-squat.gif"),
      Exercise(
          title: "Side lunge", duration: "3 X 12 @", image: "side-lunge.gif"),
      Exercise(title: "Step ups", duration: "3 X 16", image: "step-up.gif"),
      // Exercise(
      //     title: "Dumbbell crossover lunges",
      //     duration: "3 X 12 @",
      //     image: "dumbbell-lunge.gif"),
      Exercise(
          title: "Stiff legged deadlift",
          duration: "3 X 15",
          image: "stiff-deadlift.gif"),
      Exercise(
          title: "One leg raised bridge",
          duration: "3 X 12 @",
          image: "oneleg-bridge.gif"),
      // Exercise(
      //     title: "One leg toe raise",
      //     duration: "3 X 15 @",
      //     image: "onleleg-raise.gif"),
      // Exercise(
      //     title: "Dumbbell bugawan split",
      //     duration: "3 X 14",
      //     image: "dumbbell-split.gif"),
    ];
    //2D list containing days and their respective workouts.
    List<List<Exercise>> daysWorkoutLists = [
      mondayList,
      tuesdayList,
      wednesdayList,
      thursdayList,
      fridayList,
    ];

    return ListView.builder(
      itemCount: week.length,
      itemBuilder: (context, index) {
        WeekDay weekDay = week[index];
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
          child: Container(
            width: 300,
            height: 70,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(18)),
            ),
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => WorkoutPage(
                      day: weekDay,
                      exercises: daysWorkoutLists[index],
                    ),
                  ),
                );
              },
              title: Center(
                child: Text(
                  weekDay.day,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

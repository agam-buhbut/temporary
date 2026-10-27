.class public final LY2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/t$a;
    }
.end annotation


# static fields
.field public static final m:LY2/t$a;

.field public static final n:LO2/a;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;


# instance fields
.field private final a:Ljava/time/Instant;

.field private final b:Ljava/time/ZoneOffset;

.field private final c:Ljava/time/Instant;

.field private final d:Ljava/time/ZoneOffset;

.field private final e:LZ2/c;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:LY2/p;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, LY2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY2/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LY2/t;->m:LY2/t$a;

    sget-object v0, LO2/a;->e:LO2/a$b;

    sget-object v1, LO2/a$a;->f:LO2/a$a;

    const-string v2, "time"

    const-string v3, "ActiveTime"

    invoke-virtual {v0, v3, v1, v2}, LO2/a$b;->b(Ljava/lang/String;LO2/a$a;Ljava/lang/String;)LO2/a;

    move-result-object v0

    sput-object v0, LY2/t;->n:LO2/a;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "back_extension"

    invoke-static {v1, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "badminton"

    invoke-static {v3, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "barbell_shoulder_press"

    invoke-static {v4, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "baseball"

    invoke-static {v6, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "basketball"

    invoke-static {v7, v6}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v6

    const-string v7, "bench_press"

    invoke-static {v7, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v7

    const-string v8, "bench_sit_up"

    invoke-static {v8, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "biking"

    invoke-static {v10, v9}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "biking_stationary"

    invoke-static {v11, v10}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v10

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "boot_camp"

    invoke-static {v13, v12}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v12

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "boxing"

    invoke-static {v14, v13}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v13

    const-string v14, "burpee"

    invoke-static {v14, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "cricket"

    invoke-static {v11, v15}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v11

    const-string v15, "crunch"

    invoke-static {v15, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v15

    move-object/from16 v17, v2

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v3

    const-string v3, "dancing"

    invoke-static {v3, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const-string v3, "deadlift"

    invoke-static {v3, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    move-object/from16 v20, v2

    const-string v2, "dumbbell_curl_left_arm"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v21, v2

    const-string v2, "dumbbell_curl_right_arm"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v22, v2

    const-string v2, "dumbbell_front_raise"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v23, v2

    const-string v2, "dumbbell_lateral_raise"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v24, v2

    const-string v2, "dumbbell_triceps_extension_left_arm"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v25, v2

    const-string v2, "dumbbell_triceps_extension_right_arm"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v26, v2

    const-string v2, "dumbbell_triceps_extension_two_arm"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v27, 0x19

    move-object/from16 v28, v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v3

    const-string v3, "elliptical"

    invoke-static {v3, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v2

    const-string v2, "exercise_class"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v2

    const-string v2, "fencing"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v2

    const-string v2, "football_american"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v2

    const-string v2, "football_australian"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const-string v3, "forward_twist"

    invoke-static {v3, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    const/16 v33, 0x1f

    move-object/from16 v34, v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v3

    const-string v3, "frisbee_disc"

    invoke-static {v3, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v2

    const-string v2, "golf"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v2

    const-string v2, "guided_breathing"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v2

    const-string v2, "gymnastics"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v38, v2

    const-string v2, "handball"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v39, v2

    const-string v2, "hiking"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v40, v2

    const-string v2, "ice_hockey"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v41, v2

    const-string v2, "ice_skating"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v42, v2

    const-string v2, "jumping_jack"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v43, v2

    const-string v2, "jump_rope"

    invoke-static {v2, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v44, v2

    const-string v2, "lat_pull_down"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move-object/from16 v45, v2

    const-string v2, "lunge"

    invoke-static {v2, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v46, 0x2c

    move-object/from16 v47, v2

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v46, v4

    const-string v4, "martial_arts"

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v48, v2

    const-string v2, "paddling"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v49, v2

    const-string v2, "para_gliding"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v50, v2

    const-string v2, "pilates"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const-string v4, "plank"

    invoke-static {v4, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    const/16 v51, 0x32

    move-object/from16 v52, v2

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v51, v4

    const-string v4, "racquetball"

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v53, v2

    const-string v2, "rock_climbing"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v54, v2

    const-string v2, "roller_hockey"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v55, v2

    const-string v2, "rowing"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v56, v2

    const-string v2, "rowing_machine"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v57, v2

    const-string v2, "rugby"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v58, v2

    const-string v2, "running"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v59, v2

    const-string v2, "running_treadmill"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v60, v2

    const-string v2, "sailing"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v61, v2

    const-string v2, "scuba_diving"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v62, v2

    const-string v2, "skating"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v63, v2

    const-string v2, "skiing"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v64, v2

    const-string v2, "snowboarding"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v65, v2

    const-string v2, "snowshoeing"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v66, v2

    const-string v2, "soccer"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v67, v2

    const-string v2, "softball"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v68, v2

    const-string v2, "squash"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const-string v4, "squat"

    invoke-static {v4, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    const/16 v69, 0x44

    move-object/from16 v70, v2

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v69, v4

    const-string v4, "stair_climbing"

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x45

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v71, v2

    const-string v2, "stair_climbing_machine"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v72, v2

    const-string v2, "stretching"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v73, v2

    const-string v2, "surfing"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v74, v2

    const-string v2, "swimming_open_water"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v75, v2

    const-string v2, "swimming_pool"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v76, v2

    const-string v2, "table_tennis"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v77, v2

    const-string v2, "tennis"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const-string v4, "upper_twist"

    invoke-static {v4, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    const/16 v78, 0x4e

    move-object/from16 v79, v2

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v78, v4

    const-string v4, "volleyball"

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v80, v2

    const-string v2, "walking"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v81, v2

    const-string v2, "water_polo"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x51

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v82, v2

    const-string v2, "weightlifting"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v83, v2

    const-string v2, "wheelchair"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v84, v2

    const-string v2, "workout"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const/16 v4, 0x53

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v85, v2

    const-string v2, "yoga"

    invoke-static {v2, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    const-string v4, "calisthenics"

    invoke-static {v4, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    const-string v4, "high_intensity_interval_training"

    invoke-static {v4, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    const-string v4, "strength_training"

    invoke-static {v4, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    move-object v4, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v4

    move-object/from16 v16, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v45

    move-object/from16 v4, v46

    move-object/from16 v45, v50

    move-object/from16 v46, v52

    move-object/from16 v50, v55

    move-object/from16 v52, v57

    move-object/from16 v55, v60

    move-object/from16 v57, v62

    move-object/from16 v60, v65

    move-object/from16 v62, v67

    move-object/from16 v65, v69

    move-object/from16 v67, v72

    move-object/from16 v69, v74

    move-object/from16 v72, v77

    move-object/from16 v74, v78

    move-object/from16 v77, v82

    move-object/from16 v78, v83

    move-object/from16 v82, v0

    move-object/from16 v83, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v47

    move-object/from16 v47, v51

    move-object/from16 v51, v56

    move-object/from16 v56, v61

    move-object/from16 v61, v66

    move-object/from16 v66, v71

    move-object/from16 v71, v76

    move-object/from16 v76, v81

    const/16 v0, 0xa

    move-object/from16 v81, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v39

    move-object/from16 v39, v43

    move-object/from16 v43, v48

    move-object/from16 v48, v53

    move-object/from16 v53, v58

    move-object/from16 v58, v63

    move-object/from16 v63, v68

    move-object/from16 v68, v73

    move-object/from16 v73, v79

    move-object/from16 v79, v84

    move-object/from16 v84, v1

    move/from16 v1, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v40

    move-object/from16 v40, v44

    move-object/from16 v44, v49

    move-object/from16 v49, v54

    move-object/from16 v54, v59

    move-object/from16 v59, v64

    move-object/from16 v64, v70

    move-object/from16 v70, v75

    move-object/from16 v75, v80

    move-object/from16 v80, v85

    filled-new-array/range {v2 .. v84}, [LZ8/v;

    move-result-object v2

    invoke-static {v2}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LY2/t;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, La9/W;->e(I)I

    move-result v0

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, LY2/t;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;LZ2/c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/o;Ljava/lang/String;)V
    .locals 14

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "laps"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v12, LY2/p$a;

    invoke-direct {v12}, LY2/p$a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    .line 30
    invoke-direct/range {v1 .. v13}, LY2/t;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;LZ2/c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/p;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;LZ2/c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/o;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p14, p13, 0x40

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2

    .line 26
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p9

    :cond_2
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_3

    .line 27
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p10

    :cond_3
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_4

    move-object p11, v0

    :cond_4
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_5

    move-object p12, v0

    .line 28
    :cond_5
    invoke-direct/range {p0 .. p12}, LY2/t;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;LZ2/c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/o;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;LZ2/c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "laps"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseRouteResult"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY2/t;->a:Ljava/time/Instant;

    .line 3
    iput-object p2, p0, LY2/t;->b:Ljava/time/ZoneOffset;

    .line 4
    iput-object p3, p0, LY2/t;->c:Ljava/time/Instant;

    .line 5
    iput-object p4, p0, LY2/t;->d:Ljava/time/ZoneOffset;

    .line 6
    iput-object p5, p0, LY2/t;->e:LZ2/c;

    .line 7
    iput p6, p0, LY2/t;->f:I

    .line 8
    iput-object p7, p0, LY2/t;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LY2/t;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, LY2/t;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, LY2/t;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, LY2/t;->k:LY2/p;

    .line 13
    iput-object p12, p0, LY2/t;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, LY2/t;->c()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, LY2/t;->e()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p9}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    .line 16
    sget-object p0, LY2/t$c;->a:LY2/t$c;

    new-instance p3, LY2/r;

    invoke-direct {p3, p0}, LY2/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p9, p3}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result p3

    if-lez p3, :cond_0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p2

    .line 19
    :cond_0
    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p2

    .line 20
    :cond_1
    invoke-interface {p10}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 21
    sget-object p0, LY2/t$b;->a:LY2/t$b;

    new-instance p3, LY2/s;

    invoke-direct {p3, p0}, LY2/s;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p10, p3}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result p3

    if-lez p3, :cond_2

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p2

    .line 24
    :cond_2
    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p2

    :cond_3
    return-void

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startTime must be before endTime."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LY2/t;->k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LY2/t;->i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, LY2/t;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public c()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, LY2/t;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public e()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, LY2/t;->c:Ljava/time/Instant;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LY2/t;->f:I

    check-cast p1, LY2/t;

    iget v3, p1, LY2/t;->f:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LY2/t;->g:Ljava/lang/String;

    iget-object v3, p1, LY2/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LY2/t;->h:Ljava/lang/String;

    iget-object v3, p1, LY2/t;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LY2/t;->c()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, LY2/t;->c()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, LY2/t;->b()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, LY2/t;->b()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, LY2/t;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, LY2/t;->e()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, LY2/t;->f()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, LY2/t;->f()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, LY2/t;->j()LZ2/c;

    move-result-object v1

    invoke-virtual {p1}, LY2/t;->j()LZ2/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LY2/t;->i:Ljava/util/List;

    iget-object v3, p1, LY2/t;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LY2/t;->j:Ljava/util/List;

    iget-object v3, p1, LY2/t;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, LY2/t;->k:LY2/p;

    iget-object p1, p1, LY2/t;->k:LY2/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, LY2/t;->d:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LY2/t;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY2/t;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY2/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LY2/t;->b()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LY2/t;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LY2/t;->f()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LY2/t;->j()LZ2/c;

    move-result-object v1

    invoke-virtual {v1}, LZ2/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LY2/t;->k:LY2/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()LZ2/c;
    .locals 0

    iget-object p0, p0, LY2/t;->e:LZ2/c;

    return-object p0
.end method

.method public final l()LY2/p;
    .locals 0

    iget-object p0, p0, LY2/t;->k:LY2/p;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LY2/t;->f:I

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY2/t;->j:Ljava/util/List;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY2/t;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY2/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY2/t;->i:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY2/t;->g:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExerciseSessionRecord(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/t;->c()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/t;->b()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/t;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/t;->f()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY2/t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY2/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY2/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/t;->j()LZ2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY2/t;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", laps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY2/t;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseRouteResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY2/t;->k:LY2/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lsp/repcount/activities/routine/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/routine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/repcount/activities/routine/f$d;-><init>()V

    return-void
.end method

.method public static synthetic d(Lsp/repcount/activities/routine/f$d;ILjava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;ILjava/lang/Object;)LB3/m0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/routine/f$d;->c(ILjava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)LB3/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "routineId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/routine/f$a;

    invoke-direct {p0, p1}, Lsp/repcount/activities/routine/f$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)LB3/m0;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exerciseIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/routine/f$b;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/routine/f$b;-><init>(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    return-object p0
.end method

.method public final c(ILjava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)LB3/m0;
    .locals 0

    new-instance p0, Lsp/repcount/activities/routine/f$c;

    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/activities/routine/f$c;-><init>(ILjava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    return-object p0
.end method

.method public final e()LB3/m0;
    .locals 1

    new-instance p0, LB3/a;

    sget v0, Lea/g;->U:I

    invoke-direct {p0, v0}, LB3/a;-><init>(I)V

    return-object p0
.end method

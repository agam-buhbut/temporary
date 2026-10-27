.class public final Lsp/repcount/activities/workout/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/workout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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
    invoke-direct {p0}, Lsp/repcount/activities/workout/f$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exerciseIdentity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/workout/f$a;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/workout/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()LB3/m0;
    .locals 1

    new-instance p0, LB3/a;

    sget v0, Lea/g;->f0:I

    invoke-direct {p0, v0}, LB3/a;-><init>(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exerciseKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/workout/f$b;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/workout/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)LB3/m0;
    .locals 0

    const-string p0, "sectionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workoutSetIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/workout/f$c;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/workout/f$c;-><init>(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V

    return-object p0
.end method

.method public final e(I[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)LB3/m0;
    .locals 0

    new-instance p0, Lsp/repcount/activities/workout/f$d;

    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/activities/workout/f$d;-><init>(I[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lsp/repcount/database/realm/model/ref/WorkoutRef;)LB3/m0;
    .locals 0

    const-string p0, "workoutId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/workout/f$e;

    invoke-direct {p0, p1}, Lsp/repcount/activities/workout/f$e;-><init>(Lsp/repcount/database/realm/model/ref/WorkoutRef;)V

    return-object p0
.end method

.method public final g(Lsp/repcount/database/realm/model/ref/WorkoutRef;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)LB3/m0;
    .locals 0

    const-string p0, "workoutId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workoutSetIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/workout/f$f;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/workout/f$f;-><init>(Lsp/repcount/database/realm/model/ref/WorkoutRef;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)LB3/m0;
    .locals 0

    const-string p0, "exerciseName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sectionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workoutSet"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/workout/f$g;

    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/activities/workout/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V

    return-object p0
.end method

.method public final i()LB3/m0;
    .locals 1

    new-instance p0, LB3/a;

    sget v0, Lea/g;->n0:I

    invoke-direct {p0, v0}, LB3/a;-><init>(I)V

    return-object p0
.end method

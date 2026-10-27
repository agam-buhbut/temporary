.class public final synthetic LLa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/RoutineExerciseFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/RoutineExerciseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/f;->a:Lsp/repcount/activities/routine/RoutineExerciseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/f;->a:Lsp/repcount/activities/routine/RoutineExerciseFragment;

    check-cast p1, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/RoutineExerciseFragment;->o2(Lsp/repcount/activities/routine/RoutineExerciseFragment;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

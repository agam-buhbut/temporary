.class public final synthetic LNa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/e;->a:Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNa/e;->a:Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;

    check-cast p1, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;->m2(Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

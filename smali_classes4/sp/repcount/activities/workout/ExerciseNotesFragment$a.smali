.class public final Lsp/repcount/activities/workout/ExerciseNotesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/workout/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/workout/ExerciseNotesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/workout/ExerciseNotesFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/workout/ExerciseNotesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment$a;->a:Lsp/repcount/activities/workout/ExerciseNotesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 1

    const-string v0, "workoutSetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment$a;->a:Lsp/repcount/activities/workout/ExerciseNotesFragment;

    invoke-static {v0}, Lsp/repcount/activities/workout/ExerciseNotesFragment;->o2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment$a;->a:Lsp/repcount/activities/workout/ExerciseNotesFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/ExerciseNotesFragment;->p2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)LFb/Y;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, LFb/Y;->S0(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

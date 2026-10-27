.class public final synthetic Lxb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/ExerciseNotesFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/ExerciseNotesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/d;->a:Lsp/repcount/activities/workout/ExerciseNotesFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/d;->a:Lsp/repcount/activities/workout/ExerciseNotesFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/ExerciseNotesFragment;->n2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

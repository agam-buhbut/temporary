.class public final synthetic LLa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/RoutineExerciseFragment;

.field public final synthetic b:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/RoutineExerciseFragment;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/k;->a:Lsp/repcount/activities/routine/RoutineExerciseFragment;

    iput-object p2, p0, LLa/k;->b:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LLa/k;->a:Lsp/repcount/activities/routine/RoutineExerciseFragment;

    iget-object p0, p0, LLa/k;->b:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {v0, p0, p1, p2}, Lsp/repcount/activities/routine/RoutineExerciseFragment;->t2(Lsp/repcount/activities/routine/RoutineExerciseFragment;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

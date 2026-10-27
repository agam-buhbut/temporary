.class public final Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/workout/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;->b:Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyb/c;

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;->b:Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;

    invoke-static {v0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->q2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Lsp/repcount/activities/routine/reorder/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsp/repcount/activities/routine/reorder/b;->e(II)V

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;->b:Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;

    invoke-static {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->p2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)LUb/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(II)V

    :cond_0
    return-void
.end method

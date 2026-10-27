.class public final Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/workout/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->a:Ljava/util/List;

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->b:Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;

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

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->b:Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;

    invoke-virtual {v0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;->o2()LNa/f;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LNa/f;->e(Ljava/util/List;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment$b;->b:Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;

    invoke-virtual {p0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExerciseSupersetFragment;->n2()LUb/n;

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

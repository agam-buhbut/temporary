.class public final Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/workout/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->b:Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 6

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->b:Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;

    invoke-static {v0}, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;->m2(Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;)LUb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(II)V

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->b:Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;

    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a$a;

    iget-object p1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->b:Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment$a$a;-><init>(Lsp/repcount/activities/routine/reorder/ReorderRoutinesFragment;Ljava/util/ArrayList;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

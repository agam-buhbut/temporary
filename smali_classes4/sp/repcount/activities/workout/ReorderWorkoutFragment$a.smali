.class public final Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/workout/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/workout/ReorderWorkoutFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lyb/b;

.field final synthetic c:Lsp/repcount/activities/workout/ReorderWorkoutFragment;

.field final synthetic d:Lsp/repcount/database/realm/model/Workout;


# direct methods
.method constructor <init>(Ljava/util/List;Lyb/b;Lsp/repcount/activities/workout/ReorderWorkoutFragment;Lsp/repcount/database/realm/model/Workout;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->a:Ljava/util/List;

    iput-object p2, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->b:Lyb/b;

    iput-object p3, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->c:Lsp/repcount/activities/workout/ReorderWorkoutFragment;

    iput-object p4, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->d:Lsp/repcount/database/realm/model/Workout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 7

    iget-object v0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->b:Lyb/b;

    iget-object v2, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxb/i;->b(Ljava/util/List;)Lyb/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lyb/b;->M(Ljava/util/List;)V

    iget-object v1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->c:Lsp/repcount/activities/workout/ReorderWorkoutFragment;

    invoke-static {v1}, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->n2(Lsp/repcount/activities/workout/ReorderWorkoutFragment;)LUb/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(II)V

    :cond_2
    iget-object p1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->c:Lsp/repcount/activities/workout/ReorderWorkoutFragment;

    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a$a;

    iget-object p1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->c:Lsp/repcount/activities/workout/ReorderWorkoutFragment;

    iget-object p0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;->d:Lsp/repcount/database/realm/model/Workout;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, v0, p2}, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a$a;-><init>(Lsp/repcount/activities/workout/ReorderWorkoutFragment;Lsp/repcount/database/realm/model/Workout;Ljava/util/ArrayList;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

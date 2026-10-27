.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/w;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/w$k;->a(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/o;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->B0()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/v$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/w$k;->b(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/w$k;->c(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/o;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/w$k;->d(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/o;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/w$k;->e(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/o;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/w$k;->f(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/o;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->B0()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/v$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/w$k;->g(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/w$k;->h(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/o;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/w$k;->i(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/w$k;->j(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/o;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/w$k;->k(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/o;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/w$k;->l(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/w$k;->m(Landroidx/fragment/app/w;Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/o;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->E0()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/w;->D0()Landroidx/fragment/app/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/o;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/w$k;->n(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroidx/fragment/app/w$k;Z)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/v$a;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/v$a;-><init>(Landroidx/fragment/app/w$k;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/fragment/app/w$k;)V
    .locals 4

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$a;

    invoke-virtual {v3}, Landroidx/fragment/app/v$a;->a()Landroidx/fragment/app/w$k;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.class public final Landroidx/activity/P$a;
.super LJ3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:Landroidx/activity/P;

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/activity/P;LJ3/g;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/P;->g()Z

    move-result v0

    invoke-direct {p0, p2, v0}, LJ3/e;-><init>(LJ3/g;Z)V

    iput-object p1, p0, Landroidx/activity/P$a;->h:Landroidx/activity/P;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/P$a;->i:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/P$a;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/P$a;->h:Landroidx/activity/P;

    invoke-virtual {p1}, Landroidx/activity/P;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LJ3/e;->x(Z)V

    return-void
.end method

.method protected o()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/P$a;->h:Landroidx/activity/P;

    invoke-virtual {p0}, Landroidx/activity/P;->c()V

    return-void
.end method

.method protected p()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/P$a;->h:Landroidx/activity/P;

    invoke-virtual {p0}, Landroidx/activity/P;->d()V

    return-void
.end method

.method protected q(LJ3/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/P$a;->h:Landroidx/activity/P;

    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p1}, Landroidx/activity/g;-><init>(LJ3/b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/P;->e(Landroidx/activity/g;)V

    return-void
.end method

.method protected r(LJ3/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/P$a;->h:Landroidx/activity/P;

    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p1}, Landroidx/activity/g;-><init>(LJ3/b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/P;->f(Landroidx/activity/g;)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/activity/P$a;->i:Z

    return p0
.end method

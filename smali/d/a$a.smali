.class public final Ld/a$a;
.super LJ3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;-><init>(LJ3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Ld/a;


# direct methods
.method constructor <init>(Ld/a;LJ3/g;)V
    .locals 0

    iput-object p1, p0, Ld/a$a;->h:Ld/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LJ3/e;-><init>(LJ3/g;Z)V

    return-void
.end method


# virtual methods
.method protected o()V
    .locals 0

    iget-object p0, p0, Ld/a$a;->h:Ld/a;

    invoke-virtual {p0}, Ld/a;->d()V

    return-void
.end method

.method protected p()V
    .locals 0

    iget-object p0, p0, Ld/a$a;->h:Ld/a;

    invoke-virtual {p0}, Ld/a;->e()V

    return-void
.end method

.method protected q(LJ3/b;)V
    .locals 1

    iget-object p0, p0, Ld/a$a;->h:Ld/a;

    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p1}, Landroidx/activity/g;-><init>(LJ3/b;)V

    invoke-virtual {p0, v0}, Ld/a;->f(Landroidx/activity/g;)V

    return-void
.end method

.method protected r(LJ3/b;)V
    .locals 1

    iget-object p0, p0, Ld/a$a;->h:Ld/a;

    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p1}, Landroidx/activity/g;-><init>(LJ3/b;)V

    invoke-virtual {p0, v0}, Ld/a;->g(Landroidx/activity/g;)V

    return-void
.end method

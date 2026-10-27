.class public abstract Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ3/g;

.field private final b:Landroidx/activity/P;

.field private final c:LJ3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->a:LJ3/g;

    new-instance v0, Ld/a$b;

    invoke-direct {v0, p0}, Ld/a$b;-><init>(Ld/a;)V

    iput-object v0, p0, Ld/a;->b:Landroidx/activity/P;

    new-instance v0, Ld/a$a;

    invoke-direct {v0, p0, p1}, Ld/a$a;-><init>(Ld/a;LJ3/g;)V

    iput-object v0, p0, Ld/a;->c:LJ3/e;

    return-void
.end method


# virtual methods
.method public final a()LJ3/e;
    .locals 0

    iget-object p0, p0, Ld/a;->c:LJ3/e;

    return-object p0
.end method

.method public final b()Landroidx/activity/P;
    .locals 0

    iget-object p0, p0, Ld/a;->b:Landroidx/activity/P;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/a;->b:Landroidx/activity/P;

    invoke-virtual {v0}, Landroidx/activity/P;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/a;->c:LJ3/e;

    invoke-virtual {p0}, LJ3/e;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public f(Landroidx/activity/g;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/activity/g;)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Ld/a;->b:Landroidx/activity/P;

    invoke-virtual {v0, p1}, Landroidx/activity/P;->i(Z)V

    iget-object p0, p0, Ld/a;->c:LJ3/e;

    invoke-virtual {p0, p1}, LJ3/e;->x(Z)V

    return-void
.end method

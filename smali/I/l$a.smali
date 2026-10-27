.class public final LI/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/l;->a(LI/k0;Z)LH/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/k0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LI/k0;Z)V
    .locals 0

    iput-object p1, p0, LI/l$a;->a:LI/k0;

    iput-boolean p2, p0, LI/l$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->I()LI/H;

    move-result-object v0

    invoke-interface {v0}, LI/H;->e()I

    move-result v0

    iget-object p0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object p0

    invoke-interface {p0}, LI/H;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->I()LI/H;

    move-result-object v0

    iget-object p0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    invoke-static {v0, p0}, LI/o0;->j(LI/H;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public c()Li1/d;
    .locals 2

    iget-boolean v0, p0, LI/l$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Li1/d;

    iget-object p0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    invoke-direct {v0, p0, v1}, Li1/d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Li1/d;

    iget-object p0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    invoke-direct {v0, v1, p0}, Li1/d;-><init>(II)V

    return-object v0
.end method

.method public d(ILe9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LI/l$a;->a:LI/k0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LI/k0;->k0(LI/k0;IFLe9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->I()LI/H;

    move-result-object v0

    invoke-interface {v0}, LI/H;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object p0

    invoke-interface {p0}, LI/H;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    iget-object p0, p0, LI/l$a;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object p0

    invoke-interface {p0}, LI/H;->a()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public f()F
    .locals 2

    iget-object p0, p0, LI/l$a;->a:LI/k0;

    invoke-static {p0}, LI/a0;->a(LI/k0;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

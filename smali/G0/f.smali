.class final LG0/f;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LG0/e;
.implements Lb1/m0;
.implements LG0/d;


# instance fields
.field private final a:LG0/g;

.field private b:Z

.field private c:LG0/w;

.field private d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LG0/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LG0/f;->a:LG0/g;

    iput-object p2, p0, LG0/f;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, LG0/g;->y(LG0/d;)V

    new-instance p2, LG0/f$a;

    invoke-direct {p2, p0}, LG0/f$a;-><init>(LG0/f;)V

    invoke-virtual {p1, p2}, LG0/g;->M(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final X1(LL0/c;)LG0/m;
    .locals 2

    iget-boolean v0, p0, LG0/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LG0/f;->a:LG0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG0/g;->H(LG0/m;)V

    invoke-virtual {v0, p1}, LG0/g;->F(LL0/c;)V

    new-instance p1, LG0/f$b;

    invoke-direct {p1, p0, v0}, LG0/f$b;-><init>(LG0/f;LG0/g;)V

    invoke-static {p0, p1}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LG0/g;->f()LG0/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/f;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LG0/f;->a:LG0/g;

    invoke-virtual {p0}, LG0/g;->f()LG0/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public Q0()V
    .locals 2

    iget-object v0, p0, LG0/f;->c:LG0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/w;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/f;->b:Z

    iget-object v0, p0, LG0/f;->a:LG0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG0/g;->H(LG0/m;)V

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    return-void
.end method

.method public final V1()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LG0/f;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final W1()LJ0/X;
    .locals 2

    iget-object v0, p0, LG0/f;->c:LG0/w;

    if-nez v0, :cond_0

    new-instance v0, LG0/w;

    invoke-direct {v0}, LG0/w;-><init>()V

    iput-object v0, p0, LG0/f;->c:LG0/w;

    :cond_0
    invoke-virtual {v0}, LG0/w;->c()LJ0/X;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lb1/k;->n(Lb1/j;)LJ0/X;

    move-result-object p0

    invoke-virtual {v0, p0}, LG0/w;->e(LJ0/X;)V

    :cond_1
    return-object v0
.end method

.method public final Y1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LG0/f;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LG0/f;->Q0()V

    return-void
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/s;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public draw(LL0/c;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/f;->X1(LL0/c;)LG0/m;

    move-result-object p0

    invoke-virtual {p0}, LG0/m;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDensity()Lz1/d;
    .locals 0

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    invoke-static {p0}, Lb1/k;->p(Lb1/j;)Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public onDensityChange()V
    .locals 0

    invoke-virtual {p0}, LG0/f;->Q0()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, LC0/p$c;->onDetach()V

    iget-object p0, p0, LG0/f;->c:LG0/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LG0/w;->d()V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 0

    invoke-virtual {p0}, LG0/f;->Q0()V

    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    invoke-virtual {p0}, LG0/f;->Q0()V

    return-void
.end method

.method public onReset()V
    .locals 0

    invoke-super {p0}, LC0/p$c;->onReset()V

    invoke-virtual {p0}, LG0/f;->Q0()V

    return-void
.end method

.method public t0()V
    .locals 0

    invoke-virtual {p0}, LG0/f;->Q0()V

    return-void
.end method

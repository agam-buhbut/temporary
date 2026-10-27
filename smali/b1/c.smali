.class public final Lb1/c;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/t;
.implements Lb1/D0;
.implements Lb1/y0;
.implements La1/g;
.implements Lb1/v0;
.implements Lb1/D;
.implements Lb1/v;
.implements LH0/i;
.implements LH0/v;
.implements LH0/A;
.implements Lb1/t0;
.implements LG0/d;


# instance fields
.field private a:LC0/p$b;

.field private b:Z

.field private c:La1/a;

.field private d:Ljava/util/HashSet;

.field private e:LZ0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/p$b;)V
    .locals 1

    invoke-direct {p0}, LC0/p$c;-><init>()V

    invoke-static {p1}, Lb1/k0;->f(LC0/p$b;)I

    move-result v0

    invoke-virtual {p0, v0}, LC0/p$c;->setKindSet$ui(I)V

    iput-object p1, p0, Lb1/c;->a:LC0/p$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/c;->b:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb1/c;->d:Ljava/util/HashSet;

    return-void
.end method

.method private final W1(Z)V
    .locals 3

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb1/c;->a:LC0/p$b;

    const/16 v1, 0x20

    invoke-static {v1}, Lb1/j0;->a(I)I

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    const/4 v1, 0x4

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lb1/H;->a(Lb1/E;)V

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p0}, Lb1/d;->b(Lb1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lb1/F;

    invoke-virtual {v2, p0}, Lb1/F;->Y3(Lb1/E;)V

    invoke-virtual {v1}, Lb1/h0;->l3()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Lb1/H;->a(Lb1/E;)V

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->Q0()V

    :cond_3
    instance-of p1, v0, LZ0/q0;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, LZ0/q0;

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-interface {p1, v1}, LZ0/q0;->h(LZ0/p0;)V

    :cond_4
    const/16 p1, 0x80

    invoke-static {p1}, Lb1/j0;->a(I)I

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    const/high16 p1, 0x400000

    invoke-static {p1}, Lb1/j0;->a(I)I

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    const/16 p1, 0x100

    invoke-static {p1}, Lb1/j0;->a(I)I

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    const/16 p1, 0x10

    invoke-static {p1}, Lb1/j0;->a(I)I

    move-result p1

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    instance-of p1, v0, LV0/H;

    if-eqz p1, :cond_5

    check-cast v0, LV0/H;

    invoke-interface {v0}, LV0/H;->i()LV0/G;

    move-result-object p1

    invoke-virtual {p0}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, LV0/G;->f(LZ0/x;)V

    :cond_5
    const/16 p1, 0x8

    invoke-static {p1}, Lb1/j0;->a(I)I

    move-result p1

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->M()V

    :cond_6
    return-void
.end method

.method private final Z1()V
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lb1/j0;->a(I)I

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    const/16 v0, 0x8

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->M()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li1/t;

    invoke-interface {p0}, Li1/t;->d()Li1/o;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li1/o;

    invoke-virtual {p1, p0}, Li1/o;->e(Li1/o;)V

    return-void
.end method

.method public I0(LZ0/x;)V
    .locals 0

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public J1()Z
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV0/H;

    invoke-interface {p0}, LV0/H;->i()LV0/G;

    move-result-object p0

    invoke-virtual {p0}, LV0/G;->c()Z

    move-result p0

    return p0
.end method

.method public M0(LH0/t;)V
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance p0, LH0/p;

    invoke-direct {p0, p1}, LH0/p;-><init>(LH0/t;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV0/H;

    invoke-interface {p0}, LV0/H;->i()LV0/G;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, LV0/G;->e(LV0/n;LV0/p;J)V

    return-void
.end method

.method public T0()Z
    .locals 0

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p0

    return p0
.end method

.method public U(LH0/E;)V
    .locals 0

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, LY0/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V1()LC0/p$b;
    .locals 0

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    return-object p0
.end method

.method public final X1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/c;->b:Z

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    return-void
.end method

.method public final Y1(LC0/p$b;)V
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb1/c;->Z1()V

    :cond_0
    iput-object p1, p0, Lb1/c;->a:LC0/p$b;

    invoke-static {p1}, Lb1/k0;->f(LC0/p$b;)I

    move-result p1

    invoke-virtual {p0, p1}, LC0/p$c;->setKindSet$ui(I)V

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb1/c;->W1(Z)V

    :cond_1
    return-void
.end method

.method public final a2()V
    .locals 3

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object v0

    invoke-static {}, Lb1/d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lb1/c$a;

    invoke-direct {v2, p0}, Lb1/c$a;-><init>(Lb1/c;)V

    invoke-static {v0}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    const/16 v0, 0x80

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

.method public c0()Z
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV0/H;

    invoke-interface {p0}, LV0/H;->i()LV0/G;

    move-result-object p0

    invoke-virtual {p0}, LV0/G;->a()Z

    move-result p0

    return p0
.end method

.method public draw(LL0/c;)V
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG0/k;

    invoke-interface {p0, p1}, LG0/k;->draw(LL0/c;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public getDensity()Lz1/d;
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->S()Lz1/d;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public h0()La1/f;
    .locals 0

    invoke-static {}, La1/h;->a()La1/f;

    move-result-object p0

    return-object p0
.end method

.method public l1()V
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV0/H;

    invoke-interface {p0}, LV0/H;->i()LV0/G;

    move-result-object p0

    invoke-virtual {p0}, LV0/G;->d()V

    return-void
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ0/G;

    invoke-interface {p0, p1, p2, p3}, LZ0/G;->maxIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ0/G;

    invoke-interface {p0, p1, p2, p3}, LZ0/G;->maxIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ0/G;

    invoke-interface {p0, p1, p2, p3, p4}, LZ0/G;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ0/G;

    invoke-interface {p0, p1, p2, p3}, LZ0/G;->minIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ0/G;

    invoke-interface {p0, p1, p2, p3}, LZ0/G;->minIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public n(Lz1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ0/h0;

    invoke-interface {p0, p1, p2}, LZ0/h0;->n(Lz1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb1/c;->W1(Z)V

    return-void
.end method

.method public onDensityChange()V
    .locals 1

    iget-object v0, p0, Lb1/c;->a:LC0/p$b;

    instance-of v0, v0, LV0/H;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/c;->l1()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Lb1/c;->Z1()V

    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/c;->b:Z

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/c;->a:LC0/p$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x1(LZ0/x;)V
    .locals 0

    iput-object p1, p0, Lb1/c;->e:LZ0/x;

    return-void
.end method

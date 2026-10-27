.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g$a;,
        Lu/g$b;,
        Lu/g$c;
    }
.end annotation


# instance fields
.field private final a:Lv/J0;

.field private b:LC0/e;

.field private c:Lz1/t;

.field private final d:Li0/Y0;

.field private final e:Landroidx/collection/V;

.field private f:Li0/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/J0;LC0/e;Lz1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/g;->a:Lv/J0;

    iput-object p2, p0, Lu/g;->b:LC0/e;

    iput-object p3, p0, Lu/g;->c:Lz1/t;

    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lu/g;->d:Li0/Y0;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, Lu/g;->e:Landroidx/collection/V;

    return-void
.end method

.method public static final synthetic f(Lu/g;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu/g;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Lu/g;)J
    .locals 2

    invoke-direct {p0}, Lu/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(JJ)J
    .locals 6

    invoke-virtual {p0}, Lu/g;->l()LC0/e;

    move-result-object v0

    sget-object v5, Lz1/t;->a:Lz1/t;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, LC0/e;->a(JJLz1/t;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m()J
    .locals 2

    iget-object v0, p0, Lu/g;->f:Li0/B2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    invoke-virtual {p0}, Lz1/r;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu/g;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private final q(I)Z
    .locals 3

    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lu/f$a;->h(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lu/f$a$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Lu/f$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/g;->c:Lz1/t;

    sget-object v2, Lz1/t;->a:Lz1/t;

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lu/f$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lu/f$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu/g;->c:Lz1/t;

    sget-object p1, Lz1/t;->b:Lz1/t;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final r(I)Z
    .locals 3

    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lu/f$a;->h(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lu/f$a$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Lu/f$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/g;->c:Lz1/t;

    sget-object v2, Lz1/t;->b:Lz1/t;

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lu/f$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lu/f$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu/g;->c:Lz1/t;

    sget-object p1, Lz1/t;->a:Lz1/t;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(ILv/H;Lkotlin/jvm/functions/Function1;)Lu/v;
    .locals 2

    invoke-direct {p0, p1}, Lu/g;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lu/g$d;

    invoke-direct {p1, p3, p0}, Lu/g$d;-><init>(Lkotlin/jvm/functions/Function1;Lu/g;)V

    invoke-static {p2, p1}, Lu/t;->A(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lu/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lu/g$e;

    invoke-direct {p1, p3, p0}, Lu/g$e;-><init>(Lkotlin/jvm/functions/Function1;Lu/g;)V

    invoke-static {p2, p1}, Lu/t;->A(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lu/f$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lu/g$f;

    invoke-direct {p1, p3, p0}, Lu/g$f;-><init>(Lkotlin/jvm/functions/Function1;Lu/g;)V

    invoke-static {p2, p1}, Lu/t;->C(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lu/f$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lu/f$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lu/g$g;

    invoke-direct {p1, p3, p0}, Lu/g$g;-><init>(Lkotlin/jvm/functions/Function1;Lu/g;)V

    invoke-static {p2, p1}, Lu/t;->C(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lu/v;->a:Lu/v$a;

    invoke-virtual {p0}, Lu/v$a;->a()Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public b(ILv/H;Lkotlin/jvm/functions/Function1;)Lu/x;
    .locals 2

    invoke-direct {p0, p1}, Lu/g;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lu/g$h;

    invoke-direct {p1, p0, p3}, Lu/g$h;-><init>(Lu/g;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lu/t;->F(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lu/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lu/g$i;

    invoke-direct {p1, p0, p3}, Lu/g$i;-><init>(Lu/g;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lu/t;->F(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lu/f$a;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lu/g$j;

    invoke-direct {p1, p0, p3}, Lu/g$j;-><init>(Lu/g;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lu/t;->H(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lu/f$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lu/f$a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lu/g$k;

    invoke-direct {p1, p0, p3}, Lu/g$k;-><init>(Lu/g;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lu/t;->H(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lu/x;->a:Lu/x$a;

    invoke-virtual {p0}, Lu/x$a;->a()Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/g;->a:Lv/J0;

    invoke-virtual {p0}, Lv/J0;->u()Lv/J0$b;

    move-result-object p0

    invoke-interface {p0}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/g;->a:Lv/J0;

    invoke-virtual {p0}, Lv/J0;->u()Lv/J0$b;

    move-result-object p0

    invoke-interface {p0}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lu/o;Li0/r;I)LC0/p;
    .locals 6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    const v2, 0x59699de

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, v1, v0, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Li0/Y0;

    invoke-virtual {p1}, Lu/o;->b()Lu/H;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p1

    iget-object v2, p0, Lu/g;->a:Lv/J0;

    invoke-virtual {v2}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lu/g;->a:Lv/J0;

    invoke-virtual {v3}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p3}, Lu/g;->k(Li0/Y0;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    invoke-static {v0, p3}, Lu/g;->k(Li0/Y0;Z)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lu/g;->j(Li0/Y0;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x50a652f9

    invoke-interface {p2, p3}, Li0/r;->W(I)V

    iget-object v0, p0, Lu/g;->a:Lv/J0;

    sget-object p3, Lz1/r;->b:Lz1/r$a;

    invoke-static {p3}, Lv/r1;->T(Lz1/r$a;)Lv/X0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;

    move-result-object v1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_7

    :cond_5
    invoke-interface {p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/H;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lu/H;->a()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, LC0/p;->a:LC0/p$a;

    :goto_1
    move-object p3, p2

    goto :goto_2

    :cond_6
    sget-object p2, LC0/p;->a:LC0/p$a;

    invoke-static {p2}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-interface {v3, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, LC0/p;

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_3

    :cond_8
    move-object v3, p2

    const p2, 0x50aa6233

    invoke-interface {v3, p2}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    iput-object v1, p0, Lu/g;->f:Li0/B2;

    sget-object p3, LC0/p;->a:LC0/p$a;

    :goto_3
    new-instance p2, Lu/g$b;

    invoke-direct {p2, v1, p1, p0}, Lu/g$b;-><init>(Lv/J0$a;Li0/B2;Lu/g;)V

    invoke-interface {p3, p2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-object p0
.end method

.method public l()LC0/e;
    .locals 0

    iget-object p0, p0, Lu/g;->b:LC0/e;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lu/g;->d:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    invoke-virtual {p0}, Lz1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Lu/g;->e:Landroidx/collection/V;

    return-object p0
.end method

.method public final p()Lv/J0;
    .locals 0

    iget-object p0, p0, Lu/g;->a:Lv/J0;

    return-object p0
.end method

.method public final s(Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lu/g;->f:Li0/B2;

    return-void
.end method

.method public t(LC0/e;)V
    .locals 0

    iput-object p1, p0, Lu/g;->b:LC0/e;

    return-void
.end method

.method public final u(Lz1/t;)V
    .locals 0

    iput-object p1, p0, Lu/g;->c:Lz1/t;

    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Lu/g;->d:Li0/Y0;

    invoke-static {p1, p2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

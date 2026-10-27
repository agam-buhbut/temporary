.class public final Lv/J0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/B2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final A:Lv/H;

.field final synthetic B:Lv/J0;

.field private final a:Lv/X0;

.field private final b:Ljava/lang/String;

.field private final c:Li0/Y0;

.field private final d:Lv/p0;

.field private final e:Li0/Y0;

.field private final f:Li0/Y0;

.field private r:Lv/l0$b;

.field private s:Lv/E0;

.field private final t:Li0/Y0;

.field private final u:Li0/V0;

.field private v:Z

.field private final w:Li0/Y0;

.field private x:Lv/s;

.field private final y:Li0/X0;

.field private z:Z


# direct methods
.method public constructor <init>(Lv/J0;Ljava/lang/Object;Lv/s;Lv/X0;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lv/J0$d;->B:Lv/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv/J0$d;->a:Lv/X0;

    iput-object p5, p0, Lv/J0$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Lv/J0$d;->c:Li0/Y0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    iput-object v0, p0, Lv/J0$d;->d:Lv/p0;

    invoke-static {v0, p1, p5, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Lv/J0$d;->e:Li0/Y0;

    new-instance v2, Lv/E0;

    invoke-virtual {p0}, Lv/J0$d;->m()Lv/H;

    move-result-object v3

    invoke-direct {p0}, Lv/J0$d;->s()Ljava/lang/Object;

    move-result-object v6

    move-object v5, p2

    move-object v7, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lv/E0;-><init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    invoke-static {v2, p1, p5, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Lv/J0$d;->f:Li0/Y0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1, p5, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Lv/J0$d;->t:Li0/Y0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Li0/v1;->a(F)Li0/V0;

    move-result-object p2

    iput-object p2, p0, Lv/J0$d;->u:Li0/V0;

    invoke-static {v5, p1, p5, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Lv/J0$d;->w:Li0/Y0;

    iput-object v7, p0, Lv/J0$d;->x:Lv/s;

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p2

    invoke-virtual {p2}, Lv/E0;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Li0/l2;->a(J)Li0/X0;

    move-result-object p2

    iput-object p2, p0, Lv/J0$d;->y:Li0/X0;

    invoke-static {}, Lv/F1;->h()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {v4}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/s;

    invoke-virtual {p3}, Lv/s;->b()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-virtual {p3, p5, p2}, Lv/s;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv/J0$d;->a:Lv/X0;

    invoke-interface {p2}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    invoke-static {v1, v1, p2, p3, p1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p1

    iput-object p1, p0, Lv/J0$d;->A:Lv/H;

    return-void
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/J0$d;->c:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/lang/Object;Z)V
    .locals 7

    iget-object v0, p0, Lv/J0$d;->s:Lv/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lv/J0$d;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lv/E0;

    iget-object v2, p0, Lv/J0$d;->A:Lv/H;

    iget-object v3, p0, Lv/J0$d;->a:Lv/X0;

    iget-object p2, p0, Lv/J0$d;->x:Lv/s;

    invoke-static {p2}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v6

    move-object v5, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lv/E0;-><init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    invoke-direct {p0, v1}, Lv/J0$d;->y(Lv/E0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv/J0$d;->v:Z

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv/J0$d;->A(J)V

    return-void

    :cond_1
    move-object v3, p1

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lv/J0$d;->z:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv/J0$d;->m()Lv/H;

    move-result-object p1

    instance-of p1, p1, Lv/p0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv/J0$d;->m()Lv/H;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv/J0$d;->A:Lv/H;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lv/J0$d;->m()Lv/H;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lv/J0$d;->B:Lv/J0;

    invoke-virtual {p2}, Lv/J0;->t()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gtz p2, :cond_4

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lv/J0$d;->B:Lv/J0;

    invoke-virtual {p2}, Lv/J0;->t()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lv/l;->c(Lv/k;J)Lv/k;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lv/E0;

    iget-object v2, p0, Lv/J0$d;->a:Lv/X0;

    invoke-direct {p0}, Lv/J0$d;->s()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lv/J0$d;->x:Lv/s;

    invoke-direct/range {v0 .. v5}, Lv/E0;-><init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    invoke-direct {p0, v0}, Lv/J0$d;->y(Lv/E0;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv/J0$d;->A(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv/J0$d;->v:Z

    iget-object p0, p0, Lv/J0$d;->B:Lv/J0;

    invoke-static {p0}, Lv/J0;->e(Lv/J0;)V

    return-void
.end method

.method static synthetic H(Lv/J0$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lv/J0$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lv/J0$d;->G(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/J0$d;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lv/E0;)V
    .locals 0

    iget-object p0, p0, Lv/J0$d;->f:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Lv/H;)V
    .locals 0

    iget-object p0, p0, Lv/J0$d;->e:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iget-object p0, p0, Lv/J0$d;->y:Li0/X0;

    invoke-interface {p0, p1, p2}, Li0/X0;->n(J)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iget-object p0, p0, Lv/J0$d;->t:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lv/l0$b;)V
    .locals 7

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    invoke-virtual {v0}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v1

    invoke-virtual {v1}, Lv/E0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    iput-object v0, p0, Lv/J0$d;->s:Lv/E0;

    iput-object p1, p0, Lv/J0$d;->r:Lv/l0$b;

    :cond_0
    new-instance v1, Lv/E0;

    iget-object v2, p0, Lv/J0$d;->A:Lv/H;

    iget-object v3, p0, Lv/J0$d;->a:Lv/X0;

    invoke-virtual {p0}, Lv/J0$d;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lv/J0$d;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lv/J0$d;->x:Lv/s;

    invoke-static {p1}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lv/E0;-><init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    invoke-direct {p0, v1}, Lv/J0$d;->y(Lv/E0;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv/J0$d;->A(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv/J0$d;->v:Z

    return-void
.end method

.method public final D(F)V
    .locals 0

    iget-object p0, p0, Lv/J0$d;->u:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/J0$d;->w:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;Lv/H;)V
    .locals 1

    invoke-direct {p0, p2}, Lv/J0$d;->E(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lv/J0$d;->z(Lv/H;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p3

    invoke-virtual {p3}, Lv/E0;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p3

    invoke-virtual {p3}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lv/J0$d;->H(Lv/J0$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lv/J0$d;->r:Lv/l0$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv/J0$d;->s:Lv/E0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lv/l0$b;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Lv/l0$b;->g()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lo9/a;->f(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv/E0;->f(J)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, p0, Lv/J0$d;->v:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv/E0;->k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv/E0;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v4

    invoke-virtual {v4}, Lv/E0;->d()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lv/J0$d;->A(J)V

    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lv/J0$d;->v:Z

    if-eqz v4, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lv/J0$d;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lv/J0$d;->B:Lv/J0;

    invoke-virtual {v1}, Lv/J0;->t()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lv/J0$d;->x(J)V

    :goto_2
    invoke-virtual {v0}, Lv/l0$b;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lv/J0$d;->r:Lv/l0$b;

    iput-object v0, p0, Lv/J0$d;->s:Lv/E0;

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv/l0$b;->k(Z)V

    return-void
.end method

.method public final K(Ljava/lang/Object;Lv/H;)V
    .locals 4

    iget-boolean v0, p0, Lv/J0$d;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/J0$d;->s:Lv/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lv/J0$d;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lv/J0$d;->E(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lv/J0$d;->z(Lv/H;)V

    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lv/J0$d;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Lv/J0$d;->t()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Lv/J0$d;->G(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Lv/J0$d;->B(Z)V

    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lv/E0;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/J0$d;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lv/J0$d;->F(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v2, p0, Lv/J0$d;->v:Z

    invoke-virtual {p0, v1}, Lv/J0$d;->D(F)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/J0$d;->w:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv/J0$d;->s:Lv/E0;

    iput-object v0, p0, Lv/J0$d;->r:Lv/l0$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/J0$d;->v:Z

    return-void
.end method

.method public final l()Lv/E0;
    .locals 0

    iget-object p0, p0, Lv/J0$d;->f:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/E0;

    return-object p0
.end method

.method public final m()Lv/H;
    .locals 0

    iget-object p0, p0, Lv/J0$d;->e:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/H;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lv/J0$d;->y:Li0/X0;

    invoke-interface {p0}, Li0/K0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lv/l0$b;
    .locals 0

    iget-object p0, p0, Lv/J0$d;->r:Lv/l0$b;

    return-object p0
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, Lv/J0$d;->u:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lv/J0$d;->t:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/J0$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lv/J0$d;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/J0$d;->m()Lv/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->d()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lv/E0;->f(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Lv/J0$d;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lv/E0;->b(J)Lv/s;

    move-result-object p3

    iput-object p3, p0, Lv/J0$d;->x:Lv/s;

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lv/f;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv/J0$d;->B(Z)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Lv/J0$d;->D(F)V

    return-void
.end method

.method public final w(F)V
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    :goto_0
    iget-object p1, p0, Lv/J0$d;->s:Lv/E0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v1

    invoke-virtual {p1}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv/E0;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv/J0$d;->r:Lv/l0$b;

    iput-object p1, p0, Lv/J0$d;->s:Lv/E0;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/E0;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/E0;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv/J0$d;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv/J0$d;->A(J)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lv/J0$d;->D(F)V

    return-void
.end method

.method public final x(J)V
    .locals 2

    invoke-virtual {p0}, Lv/J0$d;->r()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/J0$d;->z:Z

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    invoke-virtual {v0}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v1

    invoke-virtual {v1}, Lv/E0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object p1

    invoke-virtual {p1}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/J0$d;->F(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/E0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/J0$d;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/J0$d;->l()Lv/E0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/E0;->b(J)Lv/s;

    move-result-object p1

    iput-object p1, p0, Lv/J0$d;->x:Lv/s;

    :cond_1
    return-void
.end method

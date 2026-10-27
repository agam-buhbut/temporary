.class public final Ld0/b;
.super Ld0/k;
.source "SourceFile"

# interfaces
.implements Ld0/f;


# instance fields
.field private w:Ld0/e;

.field private x:Ld0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Ld0/k;-><init>(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld0/b;-><init>(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic k2(Ld0/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ld0/b;->l2(Ld0/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Ld0/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m2()Ld0/e;
    .locals 1

    iget-object v0, p0, Ld0/b;->w:Ld0/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ld0/l;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ld0/l;->a(Landroid/view/ViewGroup;)Ld0/e;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->w:Ld0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final n2(Ld0/i;)V
    .locals 0

    iput-object p1, p0, Ld0/b;->x:Ld0/i;

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    return-void
.end method


# virtual methods
.method public a2(LB/o$b;JF)V
    .locals 11

    invoke-direct {p0}, Ld0/b;->m2()Ld0/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e;->b(Ld0/f;)Ld0/i;

    move-result-object v1

    invoke-virtual {p0}, Ld0/k;->c2()Z

    move-result v3

    invoke-static {p4}, Lo9/a;->e(F)I

    move-result v6

    invoke-virtual {p0}, Ld0/k;->e2()J

    move-result-wide v7

    invoke-virtual {p0}, Ld0/k;->d2()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0/c;

    invoke-virtual {p4}, Ld0/c;->d()F

    move-result v9

    new-instance v10, Ld0/a;

    invoke-direct {v10, p0}, Ld0/a;-><init>(Ld0/b;)V

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Ld0/i;->b(LB/o$b;ZJIJFLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v1}, Ld0/b;->n2(Ld0/i;)V

    return-void
.end method

.method public b2(LL0/f;)V
    .locals 7

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1}, LL0/d;->e()LJ0/D;

    move-result-object p1

    iget-object v0, p0, Ld0/b;->x:Ld0/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/k;->f2()J

    move-result-wide v1

    invoke-virtual {p0}, Ld0/k;->g2()F

    move-result v3

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v3

    invoke-virtual {p0}, Ld0/k;->e2()J

    move-result-wide v4

    invoke-virtual {p0}, Ld0/k;->d2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    invoke-virtual {p0}, Ld0/c;->d()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Ld0/i;->f(JIJF)V

    invoke-static {p1}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public i2(LB/o$b;)V
    .locals 0

    iget-object p0, p0, Ld0/b;->x:Ld0/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0/i;->e()V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/b;->n2(Ld0/i;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Ld0/b;->w:Ld0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld0/e;->a(Ld0/f;)V

    :cond_0
    return-void
.end method

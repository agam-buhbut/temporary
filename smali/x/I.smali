.class public Lx/I;
.super Lx/d;
.source "SourceFile"


# instance fields
.field private M:LV0/A;

.field private N:LS0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lx/d;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lx/I;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final R2(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lx/I;->N:LS0/f;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx/I;->M:LV0/A;

    :goto_0
    invoke-virtual {p0, p1}, Lx/d;->A2(Z)V

    return-void
.end method

.method private final S2(LS0/c;)V
    .locals 4

    iget-object v0, p0, Lx/I;->N:LS0/f;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/f;

    invoke-virtual {v2}, LS0/f;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx/I;->N:LS0/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/I;->R2(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final T2(LV0/n;)V
    .locals 5

    iget-object v0, p0, Lx/I;->M:LV0/A;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lx/I;->M:LV0/A;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lx/I;->R2(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final U2(LS0/f;)V
    .locals 2

    invoke-virtual {p1}, LS0/f;->a()V

    iput-object p1, p0, Lx/I;->N:LS0/f;

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lx/S;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx/d;->D2(LS0/f;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LS0/f;->c()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lx/d;->F2(JZ)V

    :cond_1
    return-void
.end method

.method private final V2(LV0/A;)V
    .locals 2

    invoke-virtual {p1}, LV0/A;->a()V

    iput-object p1, p0, Lx/I;->M:LV0/A;

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lx/S;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx/d;->E2(LV0/A;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lx/d;->F2(JZ)V

    :cond_1
    return-void
.end method

.method private final W2(LS0/c;)V
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->g()F

    move-result v0

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/f;

    invoke-virtual {v4}, LS0/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lx/I;->N:LS0/f;

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, LS0/f;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LI0/e;->p(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LI0/e;->k(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v0

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4}, LS0/f;->h()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0, v6}, Lx/I;->R2(Z)V

    :cond_3
    return-void
.end method

.method private final X2(LV0/n;J)V
    .locals 7

    invoke-virtual {p0, p2, p3}, Lx/d;->x2(J)J

    move-result-wide v0

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-virtual {v5}, LV0/A;->q()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p2, p3, v0, v1}, LV0/o;->f(LV0/A;JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lx/I;->R2(Z)V

    :cond_2
    return-void
.end method

.method private final Y2(LS0/f;)V
    .locals 2

    invoke-virtual {p1}, LS0/f;->a()V

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/I;->N:LS0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LS0/f;->c()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lx/d;->C2(JZ)V

    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx/I;->N:LS0/f;

    return-void
.end method

.method private final Z2(LV0/A;)V
    .locals 2

    invoke-virtual {p1}, LV0/A;->a()V

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/I;->M:LV0/A;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lx/d;->C2(JZ)V

    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx/I;->M:LV0/A;

    return-void
.end method


# virtual methods
.method protected final J2(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final K2(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lx/d;->S(LV0/n;LV0/p;J)V

    sget-object v0, LV0/p;->b:LV0/p;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lx/I;->M:LV0/A;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lz/Z0;->k(LV0/n;ZZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    invoke-direct {p0, p1}, Lx/I;->V2(LV0/A;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-static {v3}, LV0/o;->c(LV0/A;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lx/I;->X2(LV0/n;J)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    invoke-direct {p0, p1}, Lx/I;->Z2(LV0/A;)V

    return-void

    :cond_3
    sget-object p3, LV0/p;->c:LV0/p;

    if-ne p2, p3, :cond_4

    invoke-direct {p0, p1}, Lx/I;->T2(LV0/n;)V

    :cond_4
    return-void
.end method

.method public final a3(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lx/d;->Q2(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Lx/d;->l1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/I;->R2(Z)V

    return-void
.end method

.method public o1(LS0/c;LV0/p;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lx/d;->o1(LS0/c;LV0/p;)V

    sget-object v0, LV0/p;->b:LV0/p;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lx/I;->N:LS0/f;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    invoke-static {v3}, Lz/h0;->g(LS0/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/f;

    invoke-direct {p0, p1}, Lx/I;->U2(LS0/f;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    invoke-static {v3}, Lx/H;->e(LS0/f;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Lx/I;->W2(LS0/c;)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/f;

    invoke-direct {p0, p1}, Lx/I;->Y2(LS0/f;)V

    return-void

    :cond_5
    sget-object v0, LV0/p;->c:LV0/p;

    if-ne p2, v0, :cond_6

    invoke-direct {p0, p1}, Lx/I;->S2(LS0/c;)V

    :cond_6
    return-void
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/I;->R2(Z)V

    return-void
.end method

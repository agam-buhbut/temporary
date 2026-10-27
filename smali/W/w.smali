.class public final LW/w;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/D0;


# instance fields
.field private c:Lr1/d0;

.field private d:Lr1/U;

.field private e:LM/b1;

.field private f:Z

.field private r:Z

.field private s:Z

.field private t:Lr1/I;

.field private u:LY/x0;

.field private v:Lr1/t;

.field private w:LH0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1/d0;Lr1/U;LM/b1;ZZZLr1/I;LY/x0;Lr1/t;LH0/x;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p1, p0, LW/w;->c:Lr1/d0;

    iput-object p2, p0, LW/w;->d:Lr1/U;

    iput-object p3, p0, LW/w;->e:LM/b1;

    iput-boolean p4, p0, LW/w;->f:Z

    iput-boolean p5, p0, LW/w;->r:Z

    iput-boolean p6, p0, LW/w;->s:Z

    iput-object p7, p0, LW/w;->t:Lr1/I;

    iput-object p8, p0, LW/w;->u:LY/x0;

    iput-object p9, p0, LW/w;->v:Lr1/t;

    iput-object p10, p0, LW/w;->w:LH0/x;

    new-instance p1, LW/n;

    invoke-direct {p1, p0}, LW/n;-><init>(LW/w;)V

    invoke-virtual {p8, p1}, LY/x0;->O0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A2(LM/b1;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 p0, 0x1

    if-nez p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/b1;->j()Lr1/c0;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p4, LM/C1;->a:LM/C1$a;

    new-instance v0, Lr1/f;

    invoke-direct {v0}, Lr1/f;-><init>()V

    new-instance v1, Lr1/a;

    invoke-direct {v1, p2, p0}, Lr1/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lr1/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object v1, p2, p0

    invoke-static {p2}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LM/b1;->s()Lr1/l;

    move-result-object p2

    invoke-virtual {p1}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p4, p0, p2, p1, p3}, LM/C1$a;->j(Ljava/util/List;Lr1/l;Lkotlin/jvm/functions/Function1;Lr1/c0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lr1/U;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ll1/w1;->a(I)J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final C2(LW/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lb1/k;->k(Lb1/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b2(LW/w;)Z
    .locals 0

    invoke-static {p0}, LW/w;->y2(LW/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c2(LW/w;Li1/G;Ll1/e;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LW/w;->u2(LW/w;Li1/G;Ll1/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(LW/w;IIZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LW/w;->v2(LW/w;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(LW/w;Ll1/e;)Z
    .locals 0

    invoke-static {p0, p1}, LW/w;->t2(LW/w;Ll1/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(LW/w;LD0/t;)Z
    .locals 0

    invoke-static {p0, p1}, LW/w;->p2(LW/w;LD0/t;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(LW/w;)Z
    .locals 0

    invoke-static {p0}, LW/w;->w2(LW/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h2(LW/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LW/w;->C2(LW/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(LW/w;)Z
    .locals 0

    invoke-static {p0}, LW/w;->q2(LW/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(LW/w;)Z
    .locals 0

    invoke-static {p0}, LW/w;->r2(LW/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(LW/w;)Z
    .locals 0

    invoke-static {p0}, LW/w;->z2(LW/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(LW/w;)Z
    .locals 0

    invoke-static {p0}, LW/w;->x2(LW/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(LW/w;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, LW/w;->s2(LW/w;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n2(LW/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LW/w;->o2(LW/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(LW/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lb1/k;->k(Lb1/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p2(LW/w;LD0/t;)Z
    .locals 4

    iget-object v0, p0, LW/w;->e:LM/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM/b1;->O(Z)V

    iget-object v0, p0, LW/w;->e:LM/b1;

    invoke-virtual {v0, v1}, LM/b1;->I(Z)V

    iget-object v0, p0, LW/w;->e:LM/b1;

    invoke-interface {p1}, LD0/t;->a()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, p0, LW/w;->f:Z

    iget-boolean v3, p0, LW/w;->r:Z

    invoke-direct {p0, v0, p1, v2, v3}, LW/w;->A2(LM/b1;Ljava/lang/String;ZZ)V

    return v1
.end method

.method private static final q2(LW/w;)Z
    .locals 0

    iget-object p0, p0, LW/w;->u:LY/x0;

    invoke-virtual {p0}, LY/x0;->I()Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final r2(LW/w;)Z
    .locals 0

    iget-object p0, p0, LW/w;->u:LY/x0;

    invoke-virtual {p0}, LY/x0;->w0()Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final s2(LW/w;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LW/w;->e:LM/b1;

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW/w;->e:LM/b1;

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM/r2;->f()Ll1/s1;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final t2(LW/w;Ll1/e;)Z
    .locals 3

    iget-object v0, p0, LW/w;->e:LM/b1;

    invoke-virtual {p1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, LW/w;->f:Z

    iget-boolean v2, p0, LW/w;->r:Z

    invoke-direct {p0, v0, p1, v1, v2}, LW/w;->A2(LM/b1;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final u2(LW/w;Li1/G;Ll1/e;)Z
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, LW/w;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LW/w;->r:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LW/w;->e:LM/b1;

    invoke-virtual {v1}, LM/b1;->j()Lr1/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LM/C1;->a:LM/C1$a;

    new-instance v3, Lr1/o;

    invoke-direct {v3}, Lr1/o;-><init>()V

    new-instance v4, Lr1/a;

    invoke-direct {v4, p2, v0}, Lr1/a;-><init>(Ll1/e;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lr1/i;

    aput-object v3, p2, p1

    aput-object v4, p2, v0

    invoke-static {p2}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LW/w;->e:LM/b1;

    invoke-virtual {p2}, LM/b1;->s()Lr1/l;

    move-result-object p2

    iget-object p0, p0, LW/w;->e:LM/b1;

    invoke-virtual {p0}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {v2, p1, p2, p0, v1}, LM/C1$a;->j(Ljava/util/List;Lr1/l;Lkotlin/jvm/functions/Function1;Lr1/c0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW/w;->d:Lr1/U;

    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v1}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result v1

    iget-object v2, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->i(J)I

    move-result v2

    invoke-static {p1, v1, v2, p2}, Lz9/s;->N0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LW/w;->d:Lr1/U;

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->n(J)I

    move-result p1

    invoke-virtual {p2}, Ll1/e;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ll1/w1;->a(I)J

    move-result-wide v3

    iget-object p0, p0, LW/w;->e:LM/b1;

    invoke-virtual {p0}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v1, Lr1/U;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private static final v2(LW/w;IIZ)Z
    .locals 8

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW/w;->t:Lr1/I;

    invoke-interface {v0, p1}, Lr1/I;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LW/w;->t:Lr1/I;

    invoke-interface {v0, p2}, Lr1/I;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, LW/w;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->n(J)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->i(J)I

    move-result v0

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v2}, Lr1/U;->i()Ll1/e;

    move-result-object v2

    invoke-virtual {v2}, Ll1/e;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, LW/w;->u:LY/x0;

    const/4 v2, 0x0

    invoke-static {p3, v1, v0, v2}, LY/x0;->N(LY/x0;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, LW/w;->u:LY/x0;

    invoke-virtual {p3}, LY/x0;->O()V

    :goto_3
    iget-object p3, p0, LW/w;->e:LM/b1;

    invoke-virtual {p3}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    new-instance v1, Lr1/U;

    iget-object p0, p0, LW/w;->d:Lr1/U;

    invoke-virtual {p0}, Lr1/U;->i()Ll1/e;

    move-result-object v2

    invoke-static {p1, p2}, Ll1/w1;->b(II)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr1/U;-><init>(Ll1/e;JLl1/v1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_6
    iget-object p0, p0, LW/w;->u:LY/x0;

    invoke-virtual {p0}, LY/x0;->O()V

    return v1
.end method

.method private static final w2(LW/w;)Z
    .locals 1

    iget-object v0, p0, LW/w;->e:LM/b1;

    invoke-virtual {v0}, LM/b1;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, LW/w;->v:Lr1/t;

    invoke-virtual {p0}, Lr1/t;->e()I

    move-result p0

    invoke-static {p0}, Lr1/s;->j(I)Lr1/s;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final x2(LW/w;)Z
    .locals 3

    iget-object v0, p0, LW/w;->e:LM/b1;

    iget-object v1, p0, LW/w;->w:LH0/x;

    iget-boolean p0, p0, LW/w;->f:Z

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    invoke-static {v0, v1, p0}, LM/A0;->g0(LM/b1;LH0/x;Z)V

    return v2
.end method

.method private static final y2(LW/w;)Z
    .locals 3

    iget-object p0, p0, LW/w;->u:LY/x0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LY/x0;->N(LY/x0;ZILjava/lang/Object;)V

    return v2
.end method

.method private static final z2(LW/w;)Z
    .locals 3

    iget-object p0, p0, LW/w;->u:LY/x0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LY/x0;->D(LY/x0;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 9

    iget-object v0, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->i()Ll1/e;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->g0(Li1/G;Ll1/e;)V

    iget-object v0, p0, LW/w;->c:Lr1/d0;

    invoke-virtual {v0}, Lr1/d0;->b()Ll1/e;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->c0(Li1/G;Ll1/e;)V

    iget-object v0, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Li1/E;->x0(Li1/G;J)V

    sget-object v0, LD0/p;->a:LD0/p$a;

    invoke-virtual {v0}, LD0/p$a;->a()LD0/p;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->Y(Li1/G;LD0/p;)V

    sget-object v0, LD0/t;->a:LD0/t$a;

    iget-object v1, p0, LW/w;->d:Lr1/U;

    invoke-virtual {v1}, Lr1/U;->i()Ll1/e;

    move-result-object v1

    invoke-static {v0, v1}, LD0/u;->b(LD0/t$a;Ljava/lang/CharSequence;)LD0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Li1/E;->d0(Li1/G;LD0/t;)V

    :cond_0
    new-instance v0, LW/o;

    invoke-direct {v0, p0}, LW/o;-><init>(LW/w;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Li1/E;->x(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, LW/w;->v:Lr1/t;

    invoke-virtual {v0}, Lr1/t;->f()I

    move-result v0

    sget-object v3, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v3}, Lr1/z$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Lr1/z;->n(II)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, LD0/r;->a:LD0/r$a;

    invoke-virtual {v0}, LD0/r$a;->a()LD0/r;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->a0(Li1/G;LD0/r;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lr1/z$a;->f()I

    move-result v4

    invoke-static {v0, v4}, Lr1/z;->n(II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lr1/z$a;->e()I

    move-result v4

    invoke-static {v0, v4}, Lr1/z;->n(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lr1/z$a;->g()I

    move-result v3

    invoke-static {v0, v3}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LD0/r;->a:LD0/r$a;

    invoke-virtual {v0}, LD0/r$a;->c()LD0/r;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->a0(Li1/G;LD0/r;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, LD0/r;->a:LD0/r$a;

    invoke-virtual {v0}, LD0/r$a;->b()LD0/r;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->a0(Li1/G;LD0/r;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LW/w;->r:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Li1/E;->i(Li1/G;)V

    :cond_5
    iget-boolean v0, p0, LW/w;->s:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Li1/E;->K(Li1/G;)V

    :cond_6
    iget-boolean v0, p0, LW/w;->r:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LW/w;->f:Z

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Li1/E;->b0(Li1/G;Z)V

    new-instance v3, LW/q;

    invoke-direct {v3, p0}, LW/q;-><init>(LW/w;)V

    invoke-static {p1, v1, v3, v2, v1}, Li1/E;->q(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v0, :cond_8

    new-instance v0, LW/r;

    invoke-direct {v0, p0}, LW/r;-><init>(LW/w;)V

    invoke-static {p1, v1, v0, v2, v1}, Li1/E;->w0(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, LW/s;

    invoke-direct {v0, p0, p1}, LW/s;-><init>(LW/w;Li1/G;)V

    invoke-static {p1, v1, v0, v2, v1}, Li1/E;->t(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    new-instance v0, LW/t;

    invoke-direct {v0, p0}, LW/t;-><init>(LW/w;)V

    invoke-static {p1, v1, v0, v2, v1}, Li1/E;->p0(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, LW/w;->v:Lr1/t;

    invoke-virtual {v0}, Lr1/t;->e()I

    move-result v4

    new-instance v6, LW/u;

    invoke-direct {v6, p0}, LW/u;-><init>(LW/w;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Li1/E;->z(Li1/G;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, LW/v;

    invoke-direct {p1, p0}, LW/v;-><init>(LW/w;)V

    invoke-static {v3, v1, p1, v2, v1}, Li1/E;->v(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, LW/k;

    invoke-direct {p1, p0}, LW/k;-><init>(LW/w;)V

    invoke-static {v3, v1, p1, v2, v1}, Li1/E;->B(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, LW/w;->d:Lr1/U;

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->h(J)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, LW/w;->s:Z

    if-nez p1, :cond_9

    new-instance p1, LW/l;

    invoke-direct {p1, p0}, LW/l;-><init>(LW/w;)V

    invoke-static {v3, v1, p1, v2, v1}, Li1/E;->e(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean p1, p0, LW/w;->r:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, LW/w;->f:Z

    if-nez p1, :cond_9

    new-instance p1, LW/m;

    invoke-direct {p1, p0}, LW/m;-><init>(LW/w;)V

    invoke-static {v3, v1, p1, v2, v1}, Li1/E;->g(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_9
    iget-boolean p1, p0, LW/w;->r:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, LW/w;->f:Z

    if-nez p1, :cond_a

    new-instance p1, LW/p;

    invoke-direct {p1, p0}, LW/p;-><init>(LW/w;)V

    invoke-static {v3, v1, p1, v2, v1}, Li1/E;->M(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final B2(Lr1/d0;Lr1/U;LM/b1;ZZZLr1/I;LY/x0;Lr1/t;LH0/x;)V
    .locals 10

    move v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    iget-boolean v3, p0, LW/w;->r:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v6, p0, LW/w;->f:Z

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-boolean v7, p0, LW/w;->s:Z

    iget-object v8, p0, LW/w;->v:Lr1/t;

    iget-object v9, p0, LW/w;->u:LY/x0;

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, LW/w;->c:Lr1/d0;

    iput-object p2, p0, LW/w;->d:Lr1/U;

    iput-object p3, p0, LW/w;->e:LM/b1;

    iput-boolean p4, p0, LW/w;->f:Z

    iput-boolean v0, p0, LW/w;->r:Z

    move-object/from16 p1, p7

    iput-object p1, p0, LW/w;->t:Lr1/I;

    iput-object v1, p0, LW/w;->u:LY/x0;

    iput-object v2, p0, LW/w;->v:Lr1/t;

    move-object/from16 p1, p10

    iput-object p1, p0, LW/w;->w:LH0/x;

    if-ne v0, v3, :cond_2

    if-ne v4, v6, :cond_2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move/from16 p1, p6

    if-ne p1, v7, :cond_2

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ll1/v1;->h(J)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, LW/j;

    invoke-direct {p1, p0}, LW/j;-><init>(LW/w;)V

    invoke-virtual {v1, p1}, LY/x0;->O0(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public R1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

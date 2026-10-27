.class public final Lx/j1;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/D0;


# instance fields
.field private a:Lx/p1;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx/p1;ZZ)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lx/j1;->a:Lx/p1;

    iput-boolean p2, p0, Lx/j1;->b:Z

    iput-boolean p3, p0, Lx/j1;->c:Z

    return-void
.end method

.method public static synthetic V1(Lx/j1;ILZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx/j1;->b2(Lx/j1;ILZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lx/j1;)F
    .locals 0

    invoke-static {p0}, Lx/j1;->Z1(Lx/j1;)F

    move-result p0

    return p0
.end method

.method public static synthetic X1(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx/j1;->c2(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lx/j1;)F
    .locals 0

    invoke-static {p0}, Lx/j1;->a2(Lx/j1;)F

    move-result p0

    return p0
.end method

.method private static final Z1(Lx/j1;)F
    .locals 0

    iget-object p0, p0, Lx/j1;->a:Lx/p1;

    invoke-virtual {p0}, Lx/p1;->t()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final a2(Lx/j1;)F
    .locals 0

    iget-object p0, p0, Lx/j1;->a:Lx/p1;

    invoke-virtual {p0}, Lx/p1;->s()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final b2(Lx/j1;ILZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lx/j1;->a:Lx/p1;

    invoke-virtual {v0}, Lx/p1;->t()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    iget-boolean v2, p0, Lx/j1;->b:Z

    if-eqz v2, :cond_2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    neg-int v0, v0

    :goto_0
    iget-boolean p0, p0, Lx/j1;->c:Z

    if-eqz p0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p0, :cond_4

    move v1, v0

    :cond_4
    new-instance p0, Lx/i1;

    invoke-direct {p0, p2, p1, v1}, Lx/i1;-><init>(LZ0/k0;II)V

    invoke-virtual {p3, p0}, LZ0/k0$a;->C0(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c2(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v7}, LZ0/k0$a;->d0(LZ0/k0$a;LZ0/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li1/E;->C0(Li1/G;Z)V

    new-instance v0, Li1/l;

    new-instance v1, Lx/g1;

    invoke-direct {v1, p0}, Lx/g1;-><init>(Lx/j1;)V

    new-instance v2, Lx/h1;

    invoke-direct {v2, p0}, Lx/h1;-><init>(Lx/j1;)V

    iget-boolean v3, p0, Lx/j1;->b:Z

    invoke-direct {v0, v1, v2, v3}, Li1/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean p0, p0, Lx/j1;->c:Z

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Li1/E;->E0(Li1/G;Li1/l;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Li1/E;->f0(Li1/G;Li1/l;)V

    return-void
.end method

.method public final d2(Z)V
    .locals 0

    iput-boolean p1, p0, Lx/j1;->b:Z

    return-void
.end method

.method public final e2(Lx/p1;)V
    .locals 0

    iput-object p1, p0, Lx/j1;->a:Lx/p1;

    return-void
.end method

.method public final f2(Z)V
    .locals 0

    iput-boolean p1, p0, Lx/j1;->c:Z

    return-void
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-boolean p0, p0, Lx/j1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-boolean p0, p0, Lx/j1;->c:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 10

    iget-boolean v0, p0, Lx/j1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lz/y0;->a:Lz/y0;

    goto :goto_0

    :cond_0
    sget-object v0, Lz/y0;->b:Lz/y0;

    :goto_0
    invoke-static {p3, p4, v0}, Lx/B;->a(JLz/y0;)V

    iget-boolean v0, p0, Lx/j1;->c:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lx/j1;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p3

    invoke-static {v2, v3}, Lz1/b;->l(J)I

    move-result p4

    invoke-static {p3, p4}, Ls9/m;->j(II)I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result p3

    invoke-static {v2, v3}, Lz1/b;->k(J)I

    move-result p4

    invoke-static {p3, p4}, Ls9/m;->j(II)I

    move-result v2

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p4

    sub-int/2addr p4, v1

    iget-boolean v0, p0, Lx/j1;->c:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, p4

    :goto_2
    iget-object p4, p0, Lx/j1;->a:Lx/p1;

    invoke-virtual {p4, p3}, Lx/p1;->w(I)V

    iget-object p4, p0, Lx/j1;->a:Lx/p1;

    iget-boolean v0, p0, Lx/j1;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p4, v0}, Lx/p1;->y(I)V

    iget-object p4, p0, Lx/j1;->a:Lx/p1;

    iget-boolean v0, p0, Lx/j1;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v0

    :goto_4
    invoke-virtual {p4, v0}, Lx/p1;->v(I)V

    new-instance v4, Lx/f1;

    invoke-direct {v4, p0, p3, p2}, Lx/f1;-><init>(Lx/j1;ILZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-boolean p0, p0, Lx/j1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-boolean p0, p0, Lx/j1;->c:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

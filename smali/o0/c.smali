.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$a;
    }
.end annotation


# instance fields
.field private final a:Li0/G0;

.field private b:Lo0/a;

.field private c:Z

.field private d:I

.field private final e:Ljava/util/ArrayList;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lo0/d;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/G0;Lo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Li0/G0;

    iput-object p2, p0, Lo0/c;->b:Lo0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/c;->c:Z

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Li0/A2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo0/c;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lo0/c;->f:I

    iput p1, p0, Lo0/c;->g:I

    iput p1, p0, Lo0/c;->h:I

    iput p1, p0, Lo0/c;->i:I

    sget-object p1, Lo0/d;->a:Lo0/d;

    iput-object p1, p0, Lo0/c;->j:Lo0/d;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo0/c;->k:J

    return-void
.end method

.method private final A()V
    .locals 0

    invoke-direct {p0}, Lo0/c;->B()V

    return-void
.end method

.method private final B()V
    .locals 2

    iget v0, p0, Lo0/c;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v1, v0}, Lo0/a;->N(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo0/c;->d:I

    :cond_0
    iget-object v0, p0, Lo0/c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/c;->b:Lo0/a;

    iget-object v1, p0, Lo0/c;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Li0/A2;->k(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0/a;->n([Ljava/lang/Object;)V

    iget-object p0, p0, Lo0/c;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 7

    invoke-direct {p0}, Lo0/c;->r()Ln0/B;

    move-result-object v0

    invoke-virtual {v0}, Ln0/B;->I()J

    move-result-wide v2

    iget-wide v0, p0, Lo0/c;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo0/c;->P(Lo0/c;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 7

    invoke-direct {p0}, Lo0/c;->r()Ln0/B;

    move-result-object v0

    invoke-virtual {v0}, Ln0/B;->I()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo0/c;->P(Lo0/c;JZILjava/lang/Object;)V

    return-void
.end method

.method private final E(III)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->A()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2, p3}, Lo0/a;->v(III)V

    return-void
.end method

.method private final F()V
    .locals 4

    iget v0, p0, Lo0/c;->i:I

    if-lez v0, :cond_1

    iget v1, p0, Lo0/c;->f:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lo0/c;->G(II)V

    iput v2, p0, Lo0/c;->f:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo0/c;->h:I

    iget v3, p0, Lo0/c;->g:I

    invoke-direct {p0, v1, v3, v0}, Lo0/c;->E(III)V

    iput v2, p0, Lo0/c;->h:I

    iput v2, p0, Lo0/c;->g:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo0/c;->i:I

    :cond_1
    return-void
.end method

.method private final G(II)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->A()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->A(II)V

    return-void
.end method

.method public static synthetic P(Lo0/c;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo0/c;->O(JZ)V

    return-void
.end method

.method public static final synthetic a(Lo0/c;)J
    .locals 2

    iget-wide v0, p0, Lo0/c;->k:J

    return-wide v0
.end method

.method public static final synthetic b(Lo0/c;J)V
    .locals 0

    iput-wide p1, p0, Lo0/c;->k:J

    return-void
.end method

.method private final r()Ln0/B;
    .locals 0

    iget-object p0, p0, Lo0/c;->a:Li0/G0;

    invoke-virtual {p0}, Li0/G0;->T0()Ln0/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Li0/M;Li0/v;Li0/Q0;)V
    .locals 1

    iget-object v0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v0, p1, p2, p3}, Lo0/a;->w(Li0/M;Li0/v;Li0/Q0;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo0/c;->k:J

    return-void
.end method

.method public final I(Li0/T1;)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->C()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->x(Li0/T1;)V

    return-void
.end method

.method public final J(Li0/D1;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->y(Li0/D1;)V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-direct {p0}, Lo0/c;->C()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0}, Lo0/a;->z()V

    return-void
.end method

.method public final L(II)V
    .locals 1

    if-lez p2, :cond_1

    iget v0, p0, Lo0/c;->f:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lo0/c;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lo0/c;->i:I

    return-void

    :cond_0
    invoke-direct {p0}, Lo0/c;->F()V

    iput p1, p0, Lo0/c;->f:I

    iput p2, p0, Lo0/c;->i:I

    :cond_1
    return-void
.end method

.method public final M(II)V
    .locals 0

    if-gez p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lo0/c;->C()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->B(II)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v0}, Lo0/a;->C()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0/c;->k:J

    return-void
.end method

.method public final O(JZ)V
    .locals 5

    iget-object v0, p0, Lo0/c;->j:Lo0/d;

    sget-object v1, Lo0/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo0/c;->r()Ln0/B;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/B;->U(I)I

    move-result v2

    :goto_0
    iget-wide v3, p0, Lo0/c;->k:J

    invoke-static {v3, v4}, Ln0/f;->b(J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Relative addressing only supports navigating to a child of the current group"

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v1}, Lo0/a;->H()V

    invoke-direct {p0}, Lo0/c;->r()Ln0/B;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln0/B;->h(I)I

    move-result v1

    :goto_2
    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v2}, Lo0/a;->G()V

    invoke-direct {p0}, Lo0/c;->r()Ln0/B;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0/B;->R(I)I

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_7

    sget-object p3, Lo0/d;->a:Lo0/d;

    iput-object p3, p0, Lo0/c;->j:Lo0/d;

    goto :goto_3

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    iget-object p3, p0, Lo0/c;->b:Lo0/a;

    invoke-direct {p0}, Lo0/c;->r()Ln0/B;

    move-result-object v0

    invoke-virtual {v0}, Ln0/B;->D()Ln0/o;

    move-result-object v0

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lo0/a;->D(Ln0/q;J)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p3, p1, p2}, Lo0/a;->E(J)V

    :cond_7
    :goto_3
    iput-wide p1, p0, Lo0/c;->k:J

    return-void
.end method

.method public final Q(Lo0/d;)V
    .locals 0

    iput-object p1, p0, Lo0/c;->j:Lo0/d;

    return-void
.end method

.method public final R(Lo0/a;)V
    .locals 0

    iput-object p1, p0, Lo0/c;->b:Lo0/a;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/c;->c:Z

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lo0/c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p0, Lo0/c;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lo0/c;->f:I

    iput v0, p0, Lo0/c;->g:I

    iput v0, p0, Lo0/c;->h:I

    sget-object v0, Lo0/d;->a:Lo0/d;

    iput-object v0, p0, Lo0/c;->j:Lo0/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0/c;->k:J

    return-void
.end method

.method public final V(Li0/D1;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->I(Li0/D1;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->C()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->A()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Y(Li0/T1;I)V
    .locals 1

    invoke-virtual {p1}, Li0/T1;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->M(Li0/T1;I)V

    :cond_0
    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->C()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->L(ILjava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->A()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->C()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lu0/B;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->i(Ljava/util/List;Lu0/B;)V

    return-void
.end method

.method public final e(Li0/P0;Li0/v;Li0/Q0;Li0/Q0;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/a;->j(Li0/P0;Li0/v;Li0/Q0;Li0/Q0;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lo0/c;->C()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0}, Lo0/a;->k()V

    return-void
.end method

.method public final g(Lu0/B;J)V
    .locals 1

    invoke-direct {p0}, Lo0/c;->B()V

    iget-object v0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v0, p1, p2, p3}, Lo0/a;->l(Lu0/B;J)V

    iput-wide p2, p0, Lo0/c;->k:J

    return-void
.end method

.method public final h(Li0/P0;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->m(Li0/P0;)V

    :cond_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Li0/u;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->o(Lkotlin/jvm/functions/Function1;Li0/u;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v0}, Lo0/a;->p()V

    const/4 v0, 0x0

    iput v0, p0, Lo0/c;->d:I

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lo0/c;->F()V

    return-void
.end method

.method public final l(II)V
    .locals 2

    invoke-virtual {p0}, Lo0/c;->k()V

    invoke-direct {p0}, Lo0/c;->B()V

    invoke-direct {p0}, Lo0/c;->r()Ln0/B;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln0/B;->i(I)I

    move-result p2

    const/high16 v0, 0x800000

    and-int v1, p2, v0

    if-ne v1, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7fffff

    and-int/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo0/c;->L(II)V

    return-void
.end method

.method public final m(Li0/D1;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->q(Li0/D1;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Lo0/c;->B()V

    iget-object v0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v0}, Lo0/a;->h()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0/c;->k:J

    return-void
.end method

.method public final o()Lo0/d;
    .locals 0

    iget-object p0, p0, Lo0/c;->j:Lo0/d;

    return-object p0
.end method

.method public final p()Lo0/a;
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lo0/c;->c:Z

    return p0
.end method

.method public final s(Lo0/a;Lu0/B;)V
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2}, Lo0/a;->r(Lo0/a;Lu0/B;)V

    return-void
.end method

.method public final t(Ln0/o;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Tried moving from an unspecified position"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lo0/c;->B()V

    invoke-direct {p0}, Lo0/c;->C()V

    invoke-direct {p0}, Lo0/c;->F()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2, p3}, Lo0/a;->s(Ln0/o;J)V

    return-void
.end method

.method public final u(Ln0/o;JLo0/e;)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Tried moving from an unspecified position"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lo0/c;->B()V

    invoke-direct {p0}, Lo0/c;->C()V

    invoke-direct {p0}, Lo0/c;->F()V

    iget-object p0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/a;->t(Ln0/o;JLo0/e;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lo0/c;->j:Lo0/d;

    sget-object v0, Lo0/d;->b:Lo0/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo0/c;->F()V

    iget-object p0, p0, Lo0/c;->e:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Offset must not be negative"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lo0/c;->D()V

    iget-object v0, p0, Lo0/c;->b:Lo0/a;

    invoke-virtual {v0, p1}, Lo0/a;->u(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0/c;->k:J

    return-void
.end method

.method public final y(III)V
    .locals 2

    if-lez p3, :cond_1

    iget v0, p0, Lo0/c;->i:I

    if-lez v0, :cond_0

    iget v1, p0, Lo0/c;->g:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lo0/c;->h:I

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Lo0/c;->i:I

    return-void

    :cond_0
    invoke-direct {p0}, Lo0/c;->F()V

    iput p2, p0, Lo0/c;->h:I

    iput p1, p0, Lo0/c;->g:I

    iput p3, p0, Lo0/c;->i:I

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Lo0/c;->F()V

    iget-object v0, p0, Lo0/c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo0/c;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lo0/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0/c;->d:I

    return-void
.end method

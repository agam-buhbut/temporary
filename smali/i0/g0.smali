.class public final Li0/g0;
.super Li0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g0$a;,
        Li0/g0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private final F:Li0/g0$c;

.field private final G:Ljava/util/ArrayList;

.field private H:Z

.field private I:Z

.field private J:Ll0/j;

.field private K:Ll0/l;

.field private L:Ll0/o;

.field private M:Z

.field private N:Li0/t1;

.field private O:Lm0/a;

.field private final P:Lm0/c;

.field private Q:Ll0/c;

.field private R:Lm0/d;

.field private S:Li0/a2;

.field private final T:LB0/k;

.field private final U:Le9/i;

.field private V:Z

.field private W:J

.field private X:LB0/h;

.field private final b:Li0/c;

.field private final c:Li0/v;

.field private final d:Ll0/l;

.field private final e:Ljava/util/Set;

.field private f:Li0/i;

.field private g:Li0/i;

.field private final h:Li0/G;

.field private final i:Li0/x;

.field private final j:Ljava/util/ArrayList;

.field private k:Li0/l0;

.field private l:I

.field private m:I

.field private n:I

.field private final o:Li0/p0;

.field private p:[I

.field private q:Landroidx/collection/I;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/List;

.field private final v:Li0/p0;

.field private w:Li0/t1;

.field private x:Landroidx/collection/K;

.field private y:Z

.field private final z:Li0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/c;Li0/v;Ll0/l;Ljava/util/Set;Li0/i;Li0/i;Li0/G;Li0/x;)V
    .locals 0

    invoke-direct {p0}, Li0/r0;-><init>()V

    iput-object p1, p0, Li0/g0;->b:Li0/c;

    iput-object p2, p0, Li0/g0;->c:Li0/v;

    iput-object p3, p0, Li0/g0;->d:Ll0/l;

    iput-object p4, p0, Li0/g0;->e:Ljava/util/Set;

    iput-object p5, p0, Li0/g0;->f:Li0/i;

    iput-object p6, p0, Li0/g0;->g:Li0/i;

    iput-object p7, p0, Li0/g0;->h:Li0/G;

    iput-object p8, p0, Li0/g0;->i:Li0/x;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p1}, Li0/A2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Li0/g0;->j:Ljava/util/ArrayList;

    new-instance p5, Li0/p0;

    invoke-direct {p5}, Li0/p0;-><init>()V

    iput-object p5, p0, Li0/g0;->o:Li0/p0;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Li0/g0;->u:Ljava/util/List;

    new-instance p5, Li0/p0;

    invoke-direct {p5}, Li0/p0;-><init>()V

    iput-object p5, p0, Li0/g0;->v:Li0/p0;

    invoke-static {}, Lu0/E;->a()Lu0/D;

    move-result-object p5

    iput-object p5, p0, Li0/g0;->w:Li0/t1;

    new-instance p5, Li0/p0;

    invoke-direct {p5}, Li0/p0;-><init>()V

    iput-object p5, p0, Li0/g0;->z:Li0/p0;

    const/4 p5, -0x1

    iput p5, p0, Li0/g0;->B:I

    invoke-virtual {p2}, Li0/v;->g()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, Li0/v;->e()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Li0/g0;->E:Z

    new-instance p5, Li0/g0$c;

    invoke-direct {p5, p0}, Li0/g0$c;-><init>(Li0/g0;)V

    iput-object p5, p0, Li0/g0;->F:Li0/g0$c;

    invoke-static {p1, p4, p1}, Li0/A2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ll0/l;->M()Ll0/j;

    move-result-object p1

    invoke-virtual {p1}, Ll0/j;->d()V

    iput-object p1, p0, Li0/g0;->J:Ll0/j;

    new-instance p1, Ll0/l;

    invoke-direct {p1}, Ll0/l;-><init>()V

    invoke-virtual {p2}, Li0/v;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ll0/l;->g()V

    :cond_2
    invoke-virtual {p2}, Li0/v;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ll0/l;->e()V

    :cond_3
    iput-object p1, p0, Li0/g0;->K:Ll0/l;

    invoke-virtual {p1}, Ll0/l;->N()Ll0/o;

    move-result-object p1

    invoke-virtual {p1, p4}, Ll0/o;->K(Z)V

    iput-object p1, p0, Li0/g0;->L:Ll0/o;

    new-instance p1, Lm0/c;

    iget-object p3, p0, Li0/g0;->f:Li0/i;

    invoke-static {p3}, Lm0/b;->a(Li0/i;)Lm0/a;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lm0/c;-><init>(Li0/g0;Lm0/a;)V

    iput-object p1, p0, Li0/g0;->P:Lm0/c;

    iget-object p1, p0, Li0/g0;->K:Ll0/l;

    invoke-virtual {p1}, Ll0/l;->M()Ll0/j;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Ll0/j;->a(I)Ll0/c;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ll0/j;->d()V

    iput-object p3, p0, Li0/g0;->Q:Ll0/c;

    new-instance p1, Lm0/d;

    invoke-direct {p1}, Lm0/d;-><init>()V

    iput-object p1, p0, Li0/g0;->R:Lm0/d;

    new-instance p1, LB0/k;

    invoke-direct {p1, p0}, LB0/k;-><init>(Li0/r0;)V

    iput-object p1, p0, Li0/g0;->T:LB0/k;

    invoke-virtual {p2}, Li0/v;->k()Le9/i;

    move-result-object p1

    invoke-virtual {p0}, Li0/g0;->g0()LB0/k;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Le9/j;->a:Le9/j;

    :goto_2
    invoke-interface {p1, p2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    iput-object p1, p0, Li0/g0;->U:Le9/i;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ll0/j;->d()V

    throw p0
.end method

.method private final A0()V
    .locals 4

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Li0/D1;

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Li0/D1;-><init>(Li0/F1;)V

    iget-object v1, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Li0/g0;->O1(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Li0/g0;->Q0(Li0/D1;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/g0;->u:Ljava/util/List;

    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->u()I

    move-result v2

    invoke-static {v0, v2}, Li0/j0;->n(Ljava/util/List;I)Li0/s0;

    move-result-object v0

    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Li0/D1;

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Li0/D1;-><init>(Li0/F1;)V

    invoke-virtual {p0, v2}, Li0/g0;->O1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li0/D1;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Li0/D1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Li0/D1;->G(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Li0/D1;->I(Z)V

    iget-object v0, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Li0/g0;->Q0(Li0/D1;)V

    invoke-virtual {v2}, Li0/D1;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Li0/D1;->H(Z)V

    invoke-virtual {v2, v3}, Li0/D1;->L(Z)V

    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0, v2}, Lm0/c;->X(Li0/D1;)V

    iget-boolean v0, p0, Li0/g0;->A:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Li0/D1;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Li0/g0;->A:Z

    invoke-virtual {v2, v3}, Li0/D1;->K(Z)V

    :cond_5
    return-void
.end method

.method private final A1()V
    .locals 2

    iget v0, p0, Li0/g0;->m:I

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1}, Ll0/j;->T()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Li0/g0;->m:I

    return-void
.end method

.method private final B0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->k:Li0/l0;

    const/4 v0, 0x0

    iput v0, p0, Li0/g0;->l:I

    iput v0, p0, Li0/g0;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li0/g0;->W:J

    iput-boolean v0, p0, Li0/g0;->t:Z

    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->S()V

    iget-object v0, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Li0/g0;->C0()V

    return-void
.end method

.method private final B1()V
    .locals 1

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->v()I

    move-result v0

    iput v0, p0, Li0/g0;->m:I

    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->U()V

    return-void
.end method

.method private final C0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->p:[I

    iput-object v0, p0, Li0/g0;->q:Landroidx/collection/I;

    return-void
.end method

.method private final C1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li0/g0;->d:Ll0/l;

    invoke-virtual {p0}, Ll0/l;->M()Ll0/j;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2}, LB0/c;->g(Ll0/j;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll0/j;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll0/j;->d()V

    throw p1
.end method

.method private final D0(IIJ)J
    .locals 9

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v3, 0x3

    move v4, v0

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    :goto_1
    xor-long/2addr p0, v1

    return-wide p0

    :cond_0
    iget-object v5, p0, Li0/g0;->J:Ll0/j;

    invoke-direct {p0, v5, p1}, Li0/g0;->Z0(Ll0/j;I)I

    move-result v5

    const v6, 0x78cc281

    if-ne v5, v6, :cond_1

    int-to-long p0, v5

    invoke-static {p0, p1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v6, p1}, Ll0/j;->H(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Li0/g0;->l1(I)I

    move-result v6

    :goto_2
    int-to-long v7, v5

    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    xor-long/2addr v1, v7

    int-to-long v5, v6

    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v5, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v5, p1}, Ll0/j;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method private static final D1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Li0/T1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li0/T1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li0/T1;->b()Li0/S1;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final E0()V
    .locals 1

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Li0/g0;->U0()V

    return-void
.end method

.method private final E1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 12

    move-object v0, p2

    move v2, p3

    move-object/from16 v3, p4

    invoke-direct {p0}, Li0/g0;->R1()V

    iget v4, p0, Li0/g0;->n:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    const/16 v7, 0xcf

    if-ne p1, v7, :cond_0

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v7

    xor-long v7, v8, v10

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    int-to-long v4, v4

    xor-long/2addr v4, v7

    iput-wide v4, p0, Li0/g0;->W:J

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    int-to-long v9, p1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    int-to-long v4, v4

    xor-long/2addr v4, v7

    :goto_0
    iput-wide v4, p0, Li0/g0;->W:J

    goto :goto_2

    :cond_1
    instance-of v4, v0, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    int-to-long v9, v4

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v7, v6

    xor-long/2addr v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget v5, p0, Li0/g0;->n:I

    add-int/2addr v5, v4

    iput v5, p0, Li0/g0;->n:I

    :cond_3
    sget-object v5, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v5}, Lk0/c$a;->a()I

    move-result v7

    if-eq v2, v7, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->c()V

    iget-object v2, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v2}, Ll0/o;->c0()I

    move-result v2

    if-eqz v7, :cond_5

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ll0/o;->p1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    iget-object v4, p0, Li0/g0;->L:Ll0/o;

    if-nez v0, :cond_6

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    invoke-virtual {v4, p1, v0, v3}, Ll0/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v3, p0, Li0/g0;->L:Ll0/o;

    if-nez v0, :cond_8

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    invoke-virtual {v3, p1, v0}, Ll0/o;->n1(ILjava/lang/Object;)V

    :goto_4
    iget-object v6, p0, Li0/g0;->k:Li0/l0;

    if-eqz v6, :cond_9

    new-instance v0, Ll0/g;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2}, Li0/g0;->d1(I)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, v3

    move v3, v2

    move-object v2, v1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ll0/g;-><init>(ILjava/lang/Object;III)V

    iget v1, p0, Li0/g0;->l:I

    invoke-virtual {v6}, Li0/l0;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Li0/l0;->i(Ll0/g;I)V

    invoke-virtual {v6, v0}, Li0/l0;->h(Ll0/g;)Z

    :cond_9
    invoke-direct {p0, v7, v10}, Li0/g0;->P0(ZLi0/l0;)V

    return-void

    :cond_a
    invoke-virtual {v5}, Lk0/c$a;->b()I

    move-result v5

    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v2, p0, Li0/g0;->A:Z

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v6

    :goto_6
    iget-object v5, p0, Li0/g0;->k:Li0/l0;

    if-nez v5, :cond_e

    iget-object v5, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v5}, Ll0/j;->n()I

    move-result v5

    if-nez v2, :cond_d

    if-ne v5, p1, :cond_d

    iget-object v5, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v5}, Ll0/j;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v7, v3}, Li0/g0;->H1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v5, Li0/l0;

    iget-object v8, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v8}, Ll0/j;->h()Ljava/util/List;

    move-result-object v8

    iget v11, p0, Li0/g0;->l:I

    invoke-direct {v5, v8, v11}, Li0/l0;-><init>(Ljava/util/List;I)V

    iput-object v5, p0, Li0/g0;->k:Li0/l0;

    :cond_e
    :goto_7
    iget-object v8, p0, Li0/g0;->k:Li0/l0;

    if-eqz v8, :cond_16

    invoke-virtual {v8, p1, p2}, Li0/l0;->d(ILjava/lang/Object;)Ll0/g;

    move-result-object v5

    if-nez v2, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v8, v5}, Li0/l0;->h(Ll0/g;)Z

    invoke-virtual {v5}, Ll0/g;->b()I

    move-result v0

    invoke-virtual {v8, v5}, Li0/l0;->g(Ll0/g;)I

    move-result v1

    invoke-virtual {v8}, Li0/l0;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Li0/g0;->l:I

    invoke-virtual {v8, v5}, Li0/l0;->m(Ll0/g;)I

    move-result v1

    invoke-virtual {v8}, Li0/l0;->a()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v8}, Li0/l0;->a()I

    move-result v4

    invoke-virtual {v8, v1, v4}, Li0/l0;->k(II)V

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v1, v0}, Lm0/c;->y(I)V

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, v0}, Ll0/j;->R(I)V

    if-lez v2, :cond_f

    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0, v2}, Lm0/c;->v(I)V

    :cond_f
    invoke-direct {p0, v7, v3}, Li0/g0;->H1(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->c()V

    iput-boolean v4, p0, Li0/g0;->V:Z

    iput-object v10, p0, Li0/g0;->N:Li0/t1;

    invoke-direct {p0}, Li0/g0;->O0()V

    iget-object v2, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v2}, Ll0/o;->F()V

    iget-object v2, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v2}, Ll0/o;->c0()I

    move-result v2

    if-eqz v7, :cond_11

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ll0/o;->p1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_13

    iget-object v4, p0, Li0/g0;->L:Ll0/o;

    if-nez v0, :cond_12

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_12
    invoke-virtual {v4, p1, v0, v3}, Ll0/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v3, p0, Li0/g0;->L:Ll0/o;

    if-nez v0, :cond_14

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_14
    invoke-virtual {v3, p1, v0}, Ll0/o;->n1(ILjava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v0, v2}, Ll0/o;->B(I)Ll0/c;

    move-result-object v0

    iput-object v0, p0, Li0/g0;->Q:Ll0/c;

    new-instance v0, Ll0/g;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2}, Li0/g0;->d1(I)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, v3

    move v3, v2

    move-object v2, v1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ll0/g;-><init>(ILjava/lang/Object;III)V

    iget v1, p0, Li0/g0;->l:I

    invoke-virtual {v8}, Li0/l0;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Li0/l0;->i(Ll0/g;I)V

    invoke-virtual {v8, v0}, Li0/l0;->h(Ll0/g;)Z

    new-instance v10, Li0/l0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    iget v6, p0, Li0/g0;->l:I

    :goto_9
    invoke-direct {v10, v0, v6}, Li0/l0;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-direct {p0, v7, v10}, Li0/g0;->P0(ZLi0/l0;)V

    return-void
.end method

.method private final F0()Li0/t1;
    .locals 1

    iget-object v0, p0, Li0/g0;->N:Li0/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->u()I

    move-result v0

    invoke-direct {p0, v0}, Li0/g0;->G0(I)Li0/t1;

    move-result-object p0

    return-object p0
.end method

.method private final F1(I)V
    .locals 2

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final G0(I)Li0/t1;
    .locals 5

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0/g0;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->e0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v3, v0}, Ll0/o;->j0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v3, v0}, Ll0/o;->k0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {p1, v0}, Ll0/o;->h0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/t1;

    iput-object p1, p0, Li0/g0;->N:Li0/t1;

    return-object p1

    :cond_0
    iget-object v3, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v3, v0}, Ll0/o;->L0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p1}, Ll0/j;->D(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p1}, Ll0/j;->E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li0/g0;->x:Landroidx/collection/K;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/t1;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p1}, Ll0/j;->A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Li0/t1;

    :cond_3
    iput-object v0, p0, Li0/g0;->N:Li0/t1;

    return-object v0

    :cond_4
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p1}, Ll0/j;->Q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Li0/g0;->w:Li0/t1;

    iput-object p1, p0, Li0/g0;->N:Li0/t1;

    return-object p1
.end method

.method private final G1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final H0()LB0/a;
    .locals 7

    iget-object v0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Li0/g0;->L:Ll0/o;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LB0/c;->c(Ll0/o;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-static {v1}, LB0/c;->a(Ll0/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Li0/g0;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li0/g0;->h0()Z

    move-result p0

    new-instance v1, LB0/a;

    invoke-direct {v1, v0, p0}, LB0/a;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final H1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->X()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p1}, Ll0/j;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p1, p2}, Lm0/c;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->W()V

    return-void
.end method

.method private final I0(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-virtual {p0}, Li0/g0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/g0;->h:Li0/G;

    invoke-virtual {v0}, Li0/G;->a()LB0/o;

    sget-object v0, Lu0/O;->a:Lu0/O;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object v2

    invoke-virtual {v2}, Lz0/l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Li0/g0;->D:I

    const/4 v2, 0x0

    iput-object v2, p0, Li0/g0;->x:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Li0/g0;->p0(Landroidx/collection/V;)V

    const/4 p1, 0x0

    iput p1, p0, Li0/g0;->l:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Li0/g0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Li0/g0;->I1()V

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Li0/g0;->O1(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Li0/g0;->F:Li0/g0$c;

    invoke-static {}, Li0/t2;->c()Lj0/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, Li0/t;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Li0/g0;->G1(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu0/A;->a(Li0/r;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Li0/g0;->M0()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Li0/g0;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Li0/g0;->y:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Li0/t;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Li0/g0;->G1(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, Lu0/A;->a(Li0/r;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Li0/g0;->M0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li0/g0;->z1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lj0/c;->o()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lj0/c;->u(I)Ljava/lang/Object;

    invoke-direct {p0}, Li0/g0;->N0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Li0/g0;->H:Z

    iget-object p1, p0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Li0/g0;->E0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lj0/c;->o()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lj0/c;->u(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v0, Li0/d0;

    invoke-direct {v0, p0}, Li0/d0;-><init>(Li0/g0;)V

    invoke-static {p2, v0}, LB0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_7
    iput-boolean p1, p0, Li0/g0;->H:Z

    iget-object p1, p0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Li0/g0;->w0()V

    invoke-direct {p0}, Li0/g0;->E0()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    sget-object p1, Lu0/O;->a:Lu0/O;

    invoke-virtual {p1, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method private final I1()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Li0/g0;->n:I

    iget-object v0, p0, Li0/g0;->d:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->M()Ll0/j;

    move-result-object v0

    iput-object v0, p0, Li0/g0;->J:Ll0/j;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Li0/g0;->F1(I)V

    iget-object v0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->x()V

    iget-object v0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->j()Li0/t1;

    move-result-object v0

    iget-object v1, p0, Li0/g0;->z:Li0/p0;

    iget-boolean v2, p0, Li0/g0;->y:Z

    invoke-static {v2}, Li0/j0;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Li0/p0;->i(I)V

    invoke-virtual {p0, v0}, Li0/g0;->V(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Li0/g0;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li0/g0;->N:Li0/t1;

    iget-boolean v1, p0, Li0/g0;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v1}, Li0/v;->f()Z

    move-result v1

    iput-boolean v1, p0, Li0/g0;->r:Z

    :cond_0
    invoke-virtual {p0}, Li0/g0;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v1}, Li0/v;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Li0/g0;->y1(Z)V

    :cond_1
    invoke-virtual {p0}, Li0/g0;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LB0/m;->c()Li0/z;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li0/D2;

    invoke-virtual {p0}, Li0/g0;->g0()LB0/k;

    move-result-object v3

    invoke-direct {v2, v3}, Li0/D2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Li0/t1;->L(Li0/z;Li0/K2;)Li0/t1;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Li0/g0;->w:Li0/t1;

    invoke-static {}, LB0/r;->c()Li0/z1;

    move-result-object v1

    invoke-static {v0, v1}, Li0/F;->b(Li0/t1;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li0/g0;->E()LB0/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v1, v0}, Li0/v;->s(Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-direct {p0, v0}, Li0/g0;->F1(I)V

    return-void
.end method

.method private static final J0(Li0/g0;)LB0/a;
    .locals 0

    invoke-direct {p0}, Li0/g0;->H0()LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final K0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p1}, Ll0/j;->Q(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Li0/g0;->K0(II)V

    iget-object p2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p2, p1}, Ll0/j;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Li0/g0;->P:Lm0/c;

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-direct {p0, v0, p1}, Li0/g0;->j1(Ll0/j;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm0/c;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final K1(II)V
    .locals 7

    invoke-direct {p0, p1}, Li0/g0;->P1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Li0/g0;->q:Landroidx/collection/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/I;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/g0;->q:Landroidx/collection/I;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/I;->u(II)V

    return-void

    :cond_1
    iget-object v0, p0, Li0/g0;->p:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->x()I

    move-result v0

    new-array v1, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La9/n;->A([IIIIILjava/lang/Object;)V

    iput-object v1, p0, Li0/g0;->p:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method private final L0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Li0/g0;->o:Li0/p0;

    invoke-virtual {v1}, Li0/p0;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Li0/g0;->e()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v3}, Ll0/o;->e0()I

    move-result v3

    iget-object v7, v0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v7, v3}, Ll0/o;->j0(I)I

    move-result v7

    iget-object v8, v0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v8, v3}, Ll0/o;->k0(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v9, v3}, Ll0/o;->h0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Li0/g0;->o()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/g0;->W:J

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Li0/g0;->o()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/g0;->W:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Li0/g0;->o()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->u()I

    move-result v3

    iget-object v7, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v7, v3}, Ll0/j;->D(I)I

    move-result v7

    iget-object v8, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v8, v3}, Ll0/j;->E(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v9, v3}, Ll0/j;->A(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Li0/g0;->o()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/g0;->W:J

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Li0/g0;->o()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/g0;->W:J

    goto :goto_4

    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v0}, Li0/g0;->o()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Li0/g0;->m:I

    iget-object v3, v0, Li0/g0;->k:Li0/l0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Li0/l0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v3}, Li0/l0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Li0/l0;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lz0/c;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll0/g;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Li0/l0;->g(Ll0/g;)I

    move-result v15

    iget-object v2, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v3}, Li0/l0;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, Ll0/g;->c()I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lm0/c;->Q(II)V

    invoke-virtual {v14}, Ll0/g;->b()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Li0/l0;->n(II)Z

    iget-object v2, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v14}, Ll0/g;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lm0/c;->y(I)V

    iget-object v2, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v14}, Ll0/g;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ll0/j;->R(I)V

    invoke-direct {v0}, Li0/g0;->p1()V

    iget-object v2, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->T()I

    iget-object v2, v0, Li0/g0;->u:Ljava/util/List;

    invoke-virtual {v14}, Ll0/g;->b()I

    move-result v5

    invoke-virtual {v14}, Ll0/g;->b()I

    move-result v15

    move-object/from16 v17, v4

    iget-object v4, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v14}, Ll0/g;->b()I

    move-result v14

    invoke-virtual {v4, v14}, Ll0/j;->F(I)I

    move-result v4

    add-int/2addr v15, v4

    invoke-static {v2, v5, v15}, Li0/j0;->o(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v4, v17

    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    invoke-virtual {v8, v14}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/g;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Li0/l0;->g(Ll0/g;)I

    move-result v4

    invoke-virtual {v8, v2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, Li0/l0;->o(Ll0/g;)I

    move-result v5

    iget-object v14, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v3}, Li0/l0;->e()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Li0/l0;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v5}, Lm0/c;->x(III)V

    invoke-virtual {v3, v4, v13, v5}, Li0/l0;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Li0/l0;->o(Ll0/g;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    iget-object v2, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v2}, Lm0/c;->i()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Li0/g0;->P:Lm0/c;

    iget-object v3, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lm0/c;->y(I)V

    iget-object v2, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->U()V

    :cond_d
    invoke-virtual {v0}, Li0/g0;->e()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->w()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v4, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v4, v3}, Lm0/c;->Y(I)V

    :cond_e
    iget v3, v0, Li0/g0;->l:I

    :goto_9
    iget-object v4, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v4}, Ll0/j;->I()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v4}, Ll0/j;->k()I

    move-result v4

    invoke-direct {v0}, Li0/g0;->p1()V

    iget-object v5, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v5}, Ll0/j;->T()I

    move-result v5

    iget-object v6, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v6, v3, v5}, Lm0/c;->Q(II)V

    iget-object v5, v0, Li0/g0;->u:Ljava/util/List;

    iget-object v6, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v6}, Ll0/j;->k()I

    move-result v6

    invoke-static {v5, v4, v6}, Li0/j0;->o(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Li0/g0;->R:Lm0/d;

    invoke-virtual {v1}, Lm0/d;->c()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->f()V

    iget-object v3, v0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v3}, Ll0/o;->e0()I

    move-result v3

    iget-object v4, v0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v4}, Ll0/o;->S()I

    iget-object v4, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v4}, Ll0/j;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct {v0, v3}, Li0/g0;->d1(I)I

    move-result v3

    iget-object v4, v0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v4}, Ll0/o;->T()V

    iget-object v4, v0, Li0/g0;->L:Ll0/o;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll0/o;->K(Z)V

    iget-object v4, v0, Li0/g0;->Q:Ll0/c;

    invoke-direct {v0, v4}, Li0/g0;->q1(Ll0/c;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Li0/g0;->V:Z

    iget-object v4, v0, Li0/g0;->d:Ll0/l;

    invoke-virtual {v4}, Ll0/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct {v0, v3, v5}, Li0/g0;->K1(II)V

    invoke-direct {v0, v3, v1}, Li0/g0;->L1(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    iget-object v3, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v3}, Lm0/c;->A()V

    :cond_12
    iget-object v3, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v3}, Lm0/c;->g()V

    iget-object v3, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->u()I

    move-result v3

    invoke-direct {v0, v3}, Li0/g0;->P1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-direct {v0, v3, v1}, Li0/g0;->L1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->g()V

    iget-object v3, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v3}, Lm0/c;->i()V

    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Li0/g0;->R0(IZ)V

    return-void
.end method

.method private final L1(II)V
    .locals 5

    invoke-direct {p0, p1}, Li0/g0;->P1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Li0/g0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->d(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Li0/g0;->P1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Li0/g0;->K1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Li0/g0;->j:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Li0/A2;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/l0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Li0/l0;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p1}, Ll0/j;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, p1}, Ll0/j;->K(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, p1}, Ll0/j;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final M0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/g0;->L0(Z)V

    return-void
.end method

.method private final M1(Li0/t1;Li0/t1;)Li0/t1;
    .locals 2

    invoke-interface {p1}, Li0/t1;->c()Li0/t1$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Li0/t1$a;->build()Li0/t1;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Li0/t;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li0/g0;->G1(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Li0/g0;->N1(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Li0/g0;->N1(Ljava/lang/Object;)V

    invoke-direct {p0}, Li0/g0;->M0()V

    return-object p1
.end method

.method private final N0()V
    .locals 1

    invoke-direct {p0}, Li0/g0;->M0()V

    iget-object v0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->d()V

    invoke-direct {p0}, Li0/g0;->M0()V

    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->k()V

    invoke-direct {p0}, Li0/g0;->T0()V

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/g0;->s:Z

    iget-object v0, p0, Li0/g0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    invoke-static {v0}, Li0/j0;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Li0/g0;->y:Z

    return-void
.end method

.method private final N1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    return-void
.end method

.method private final O0()V
    .locals 1

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g0;->K:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->N()Ll0/o;

    move-result-object v0

    iput-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->d1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/g0;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->N:Li0/t1;

    :cond_0
    return-void
.end method

.method private final P0(ZLi0/l0;)V
    .locals 2

    iget-object v0, p0, Li0/g0;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Li0/g0;->k:Li0/l0;

    invoke-static {v0, v1}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Li0/g0;->k:Li0/l0;

    iget-object p2, p0, Li0/g0;->o:Li0/p0;

    iget v0, p0, Li0/g0;->m:I

    invoke-virtual {p2, v0}, Li0/p0;->i(I)V

    iget-object p2, p0, Li0/g0;->o:Li0/p0;

    iget v0, p0, Li0/g0;->n:I

    invoke-virtual {p2, v0}, Li0/p0;->i(I)V

    iget-object p2, p0, Li0/g0;->o:Li0/p0;

    iget v0, p0, Li0/g0;->l:I

    invoke-virtual {p2, v0}, Li0/p0;->i(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Li0/g0;->l:I

    :cond_0
    iput p2, p0, Li0/g0;->m:I

    iput p2, p0, Li0/g0;->n:I

    return-void
.end method

.method private final P1(I)I
    .locals 2

    if-gez p1, :cond_1

    iget-object p0, p0, Li0/g0;->q:Landroidx/collection/I;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/m;->c(I)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Li0/g0;->p:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0, p1}, Ll0/j;->O(I)I

    move-result p0

    return p0
.end method

.method private final Q0(Li0/D1;)V
    .locals 1

    iget v0, p0, Li0/g0;->D:I

    invoke-virtual {p1, v0}, Li0/D1;->P(I)V

    iget-object p0, p0, Li0/g0;->h:Li0/G;

    invoke-virtual {p0}, Li0/G;->a()LB0/o;

    return-void
.end method

.method private final Q1()V
    .locals 1

    iget-boolean v0, p0, Li0/g0;->t:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/g0;->t:Z

    return-void
.end method

.method private final R0(IZ)V
    .locals 1

    iget-object v0, p0, Li0/g0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/l0;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Li0/l0;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Li0/l0;->l(I)V

    :cond_0
    iput-object v0, p0, Li0/g0;->k:Li0/l0;

    iget-object p2, p0, Li0/g0;->o:Li0/p0;

    invoke-virtual {p2}, Li0/p0;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Li0/g0;->l:I

    iget-object p2, p0, Li0/g0;->o:Li0/p0;

    invoke-virtual {p2}, Li0/p0;->g()I

    move-result p2

    iput p2, p0, Li0/g0;->n:I

    iget-object p2, p0, Li0/g0;->o:Li0/p0;

    invoke-virtual {p2}, Li0/p0;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Li0/g0;->m:I

    return-void
.end method

.method private final R1()V
    .locals 0

    iget-boolean p0, p0, Li0/g0;->t:Z

    if-eqz p0, :cond_0

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final S0(Li0/D1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Li0/g0;->h:Li0/G;

    invoke-virtual {v0}, Li0/G;->a()LB0/o;

    iget p0, p0, Li0/g0;->D:I

    invoke-virtual {p1, p0}, Li0/D1;->f(I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final T0()V
    .locals 1

    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->n()V

    iget-object v0, p0, Li0/g0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->e(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Li0/g0;->B0()V

    return-void
.end method

.method private final U0()V
    .locals 2

    new-instance v0, Ll0/l;

    invoke-direct {v0}, Ll0/l;-><init>()V

    invoke-virtual {p0}, Li0/g0;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll0/l;->g()V

    :cond_0
    iget-object v1, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v1}, Li0/v;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll0/l;->e()V

    :cond_1
    iput-object v0, p0, Li0/g0;->K:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->N()Ll0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/o;->K(Z)V

    iput-object v0, p0, Li0/g0;->L:Ll0/o;

    return-void
.end method

.method private final X0(Ll0/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ll0/j;->u()I

    move-result p0

    invoke-virtual {p1, p0}, Ll0/j;->M(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Z0(Ll0/j;I)I
    .locals 1

    invoke-virtual {p1, p2}, Ll0/j;->H(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Ll0/j;->E(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Ljava/lang/Enum;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1, p2}, Ll0/j;->D(I)I

    move-result p0

    const/16 v0, 0xcf

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, p2}, Ll0/j;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :cond_4
    :goto_0
    return p0
.end method

.method private final a1(Ljava/util/List;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v9, v1, Li0/g0;->P:Lm0/c;

    iget-object v2, v1, Li0/g0;->g:Li0/i;

    invoke-static {v2}, Lm0/b;->a(Li0/i;)Lm0/a;

    move-result-object v2

    invoke-virtual {v9}, Lm0/c;->o()Lm0/a;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9, v2}, Lm0/c;->T(Lm0/a;)V

    iget-object v2, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v2}, Lm0/c;->R()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_6

    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ8/v;

    invoke-virtual {v2}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/Q0;

    invoke-virtual {v2}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/Q0;

    invoke-virtual {v3}, Li0/Q0;->a()Li0/b;

    move-result-object v4

    invoke-static {v4}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v4

    invoke-virtual {v3}, Li0/Q0;->h()Li0/e2;

    move-result-object v5

    invoke-static {v5}, Ll0/n;->o(Li0/e2;)Ll0/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll0/l;->t(Ll0/c;)I

    move-result v6

    new-instance v15, Lu0/B;

    const/4 v7, 0x0

    invoke-direct {v15, v12, v0, v7}, Lu0/B;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v8, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v8, v15, v4}, Lm0/c;->e(Lu0/B;Ll0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, v1, Li0/g0;->K:Ll0/l;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v1}, Li0/g0;->E0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_d

    :cond_0
    :goto_1
    invoke-virtual {v5}, Ll0/l;->M()Ll0/j;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v6}, Ll0/j;->R(I)V

    iget-object v4, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v4, v6}, Lm0/c;->z(I)V

    new-instance v4, Lm0/a;

    invoke-direct {v4}, Lm0/a;-><init>()V

    new-instance v6, Li0/b0;

    invoke-direct {v6, v1, v4, v2, v3}, Li0/b0;-><init>(Li0/g0;Lm0/a;Ll0/j;Li0/Q0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v25, v16

    move/from16 v16, v0

    move-object/from16 v0, v25

    :try_start_4
    invoke-static/range {v1 .. v8}, Li0/g0;->n1(Li0/g0;Li0/M;Li0/M;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v2, v0, v15}, Lm0/c;->s(Lm0/a;Lu0/B;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ll0/j;->d()V

    move-object/from16 v20, v9

    move/from16 v19, v11

    move/from16 v24, v13

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ll0/j;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move/from16 v16, v0

    :try_start_6
    iget-object v0, v1, Li0/g0;->c:Li0/v;

    invoke-virtual {v0, v2}, Li0/v;->q(Li0/Q0;)Li0/P0;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Li0/P0;->b()Li0/e2;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ll0/n;->o(Li0/e2;)Ll0/l;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_3

    invoke-virtual {v2}, Li0/Q0;->h()Li0/e2;

    move-result-object v8

    invoke-static {v8}, Ll0/n;->o(Li0/e2;)Ll0/l;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v6

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v6, v12}, Ll0/l;->s(I)Ll0/c;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    :try_start_8
    invoke-virtual {v2}, Li0/Q0;->a()Li0/b;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v6

    invoke-static {v8, v6}, Li0/j0;->f(Ll0/l;Ll0/c;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-nez v18, :cond_5

    :try_start_9
    iget-object v7, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v7, v12, v15}, Lm0/c;->b(Ljava/util/List;Lu0/B;)V

    iget-object v7, v1, Li0/g0;->d:Ll0/l;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Li0/g0;->d:Ll0/l;

    invoke-virtual {v5, v4}, Ll0/l;->t(Ll0/c;)I

    move-result v4

    invoke-direct {v1, v4}, Li0/g0;->P1(I)I

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v1, v4, v5}, Li0/g0;->K1(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :try_start_a
    iget-object v4, v1, Li0/g0;->P:Lm0/c;

    iget-object v5, v1, Li0/g0;->c:Li0/v;

    invoke-virtual {v4, v0, v5, v2, v3}, Lm0/c;->c(Li0/P0;Li0/v;Li0/Q0;Li0/Q0;)V

    invoke-virtual {v8}, Ll0/l;->M()Ll0/j;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iget-object v12, v1, Li0/g0;->J:Ll0/j;

    iget-object v4, v1, Li0/g0;->p:[I

    iget-object v5, v1, Li0/g0;->x:Landroidx/collection/K;

    const/4 v0, 0x0

    iput-object v0, v1, Li0/g0;->p:[I

    iput-object v0, v1, Li0/g0;->x:Landroidx/collection/K;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    iput-object v7, v1, Li0/g0;->J:Ll0/j;

    invoke-static {v6}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll0/l;->t(Ll0/c;)I

    move-result v0

    invoke-virtual {v7, v0}, Ll0/j;->R(I)V

    iget-object v6, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v6, v0}, Lm0/c;->z(I)V

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    iget-object v8, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v8}, Lm0/c;->o()Lm0/a;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual {v8, v0}, Lm0/c;->T(Lm0/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v18, v7

    :try_start_e
    iget-object v7, v1, Li0/g0;->P:Lm0/c;

    move/from16 v19, v11

    invoke-virtual {v7}, Lm0/c;->p()Z

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_f
    invoke-virtual {v7, v2}, Lm0/c;->U(Z)V

    invoke-virtual/range {v20 .. v20}, Li0/Q0;->b()Li0/M;

    move-result-object v2

    invoke-virtual {v3}, Li0/Q0;->b()Li0/M;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Ll0/j;->k()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v20 .. v20}, Li0/Q0;->d()Ljava/util/List;

    move-result-object v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v23, v6

    :try_start_10
    new-instance v6, Li0/c0;

    invoke-direct {v6, v1, v3}, Li0/c0;-><init>(Li0/g0;Li0/Q0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object v14, v5

    move/from16 v24, v13

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object v13, v4

    move-object/from16 v20, v9

    move-object/from16 v4, v22

    move-object/from16 v9, v23

    :try_start_11
    invoke-direct/range {v1 .. v6}, Li0/g0;->m1(Li0/M;Li0/M;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v7, v11}, Lm0/c;->U(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v8, v9}, Lm0/c;->T(Lm0/a;)V

    iget-object v2, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v2, v0, v15}, Lm0/c;->s(Lm0/a;Lu0/B;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput-object v12, v1, Li0/g0;->J:Ll0/j;

    iput-object v13, v1, Li0/g0;->p:[I

    iput-object v14, v1, Li0/g0;->x:Landroidx/collection/K;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual/range {v18 .. v18}, Ll0/j;->d()V

    :goto_6
    iget-object v0, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->W()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    add-int/lit8 v13, v24, 0x1

    move/from16 v0, v16

    move/from16 v11, v19

    move-object/from16 v9, v20

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v1, v20

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v20, v9

    move-object/from16 v9, v23

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v20, v9

    move-object v9, v6

    :goto_8
    :try_start_16
    invoke-virtual {v7, v11}, Lm0/c;->U(Z)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_a
    move-exception v0

    move-object v13, v4

    move-object v14, v5

    :goto_9
    move-object/from16 v20, v9

    move-object v9, v6

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v7

    goto :goto_9

    :goto_a
    :try_start_17
    invoke-virtual {v8, v9}, Lm0/c;->T(Lm0/a;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_c
    move-exception v0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    :goto_b
    :try_start_18
    iput-object v12, v1, Li0/g0;->J:Ll0/j;

    iput-object v13, v1, Li0/g0;->p:[I

    iput-object v14, v1, Li0/g0;->x:Landroidx/collection/K;

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_d
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    :goto_c
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Ll0/j;->d()V

    throw v0

    :catchall_e
    move-exception v0

    move-object/from16 v20, v9

    goto :goto_7

    :cond_6
    move-object/from16 v20, v9

    iget-object v0, v1, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->h()V

    iget-object v0, v1, Li0/g0;->P:Lm0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm0/c;->z(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v1, v20

    invoke-virtual {v1, v10}, Lm0/c;->T(Lm0/a;)V

    return-void

    :goto_d
    invoke-virtual {v1, v10}, Lm0/c;->T(Lm0/a;)V

    throw v0
.end method

.method private static final b1(Li0/g0;Lm0/a;Ll0/j;Li0/Q0;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->o()Lm0/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Lm0/c;->T(Lm0/a;)V

    iget-object p1, p0, Li0/g0;->J:Ll0/j;

    iget-object v2, p0, Li0/g0;->p:[I

    iget-object v3, p0, Li0/g0;->x:Landroidx/collection/K;

    const/4 v4, 0x0

    iput-object v4, p0, Li0/g0;->p:[I

    iput-object v4, p0, Li0/g0;->x:Landroidx/collection/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, p0, Li0/g0;->J:Ll0/j;

    iget-object p2, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p2}, Lm0/c;->p()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {p2, v6}, Lm0/c;->U(Z)V

    invoke-virtual {p3}, Li0/Q0;->c()Li0/O0;

    invoke-virtual {p3}, Li0/Q0;->e()Li0/t1;

    move-result-object v6

    invoke-virtual {p3}, Li0/Q0;->g()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    invoke-direct {p0, v4, v6, p3, v7}, Li0/g0;->e1(Li0/O0;Li0/t1;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v5}, Lm0/c;->U(Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, p0, Li0/g0;->J:Ll0/j;

    iput-object v2, p0, Li0/g0;->p:[I

    iput-object v3, p0, Li0/g0;->x:Landroidx/collection/K;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v1}, Lm0/c;->T(Lm0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2, v5}, Lm0/c;->U(Z)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object p1, p0, Li0/g0;->J:Ll0/j;

    iput-object v2, p0, Li0/g0;->p:[I

    iput-object v3, p0, Li0/g0;->x:Landroidx/collection/K;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lm0/c;->T(Lm0/a;)V

    throw p0
.end method

.method private static final c1(Li0/g0;Li0/Q0;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Li0/Q0;->c()Li0/O0;

    invoke-virtual {p1}, Li0/Q0;->e()Li0/t1;

    move-result-object v0

    invoke-virtual {p1}, Li0/Q0;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, p1, v1}, Li0/g0;->e1(Li0/O0;Li0/t1;Ljava/lang/Object;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d1(I)I
    .locals 0

    rsub-int/lit8 p0, p1, -0x2

    return p0
.end method

.method private final e1(Li0/O0;Li0/t1;Ljava/lang/Object;Z)V
    .locals 12

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Li0/g0;->H(ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Li0/g0;->N1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v9

    int-to-long v0, v0

    const/4 v11, 0x0

    :try_start_0
    iput-wide v0, p0, Li0/g0;->W:J

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-static {v0, v1, v3, v11}, Ll0/o;->z0(Ll0/o;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Li0/g0;->r1(Li0/t1;)V

    :cond_3
    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v4}, Lk0/c$a;->a()I

    move-result v4

    const/16 v5, 0xca

    invoke-direct {p0, v5, v0, v4, p2}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, p0, Li0/g0;->N:Li0/t1;

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v3, p0, Li0/g0;->M:Z

    iget-object p2, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {p2}, Ll0/o;->e0()I

    move-result v0

    invoke-virtual {p2, v0}, Ll0/o;->L0(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ll0/o;->B(I)Ll0/c;

    move-result-object v5

    new-instance v0, Li0/Q0;

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object v3

    iget-object v4, p0, Li0/g0;->K:Ll0/l;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Li0/g0;->F0()Li0/t1;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Li0/Q0;-><init>(Li0/O0;Ljava/lang/Object;Li0/M;Li0/e2;Li0/b;Ljava/util/List;Li0/t1;Ljava/util/List;)V

    iget-object p1, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {p1, v0}, Li0/v;->n(Li0/Q0;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Li0/g0;->y:Z

    iput-boolean v1, p0, Li0/g0;->y:Z

    new-instance v1, Li0/e0;

    invoke-direct {v1, p1, p3}, Li0/e0;-><init>(Li0/O0;Ljava/lang/Object;)V

    const p1, -0x3873acb

    invoke-static {p1, v3, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/A;->a(Li0/r;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v0, p0, Li0/g0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, Li0/g0;->M0()V

    iput-object v11, p0, Li0/g0;->N:Li0/t1;

    iput-wide v9, p0, Li0/g0;->W:J

    invoke-virtual {p0}, Li0/g0;->T()V

    return-void

    :goto_3
    :try_start_1
    new-instance p2, Li0/f0;

    invoke-direct {p2, p0}, Li0/f0;-><init>(Li0/g0;)V

    invoke-static {p1, p2}, LB0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Li0/g0;->M0()V

    iput-object v11, p0, Li0/g0;->N:Li0/t1;

    iput-wide v9, p0, Li0/g0;->W:J

    invoke-virtual {p0}, Li0/g0;->T()V

    throw p1
.end method

.method private static final f1(Li0/O0;Ljava/lang/Object;Li0/r;I)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p0, p3, 0x3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x1

    invoke-interface {p2, p0, p1}, Li0/r;->q(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2259)"

    const p2, -0x3873acb

    invoke-static {p2, p3, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g1(Li0/g0;)LB0/a;
    .locals 0

    invoke-direct {p0}, Li0/g0;->H0()LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Ll0/j;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Ll0/j;->M(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k1(IIII)I
    .locals 2

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p2}, Ll0/j;->Q(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, v0}, Ll0/j;->K(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, v0}, Ll0/j;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p3, v0}, Ll0/j;->K(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, Li0/g0;->P1(I)I

    move-result p3

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, p2}, Ll0/j;->O(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p2, v0}, Ll0/j;->F(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, v0}, Ll0/j;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Li0/g0;->P1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method private final l1(I)I
    .locals 3

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p1}, Ll0/j;->Q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2, v0}, Ll0/j;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2, v0}, Ll0/j;->F(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final m1(Li0/M;Li0/M;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Li0/g0;->i0()Z

    move-result v0

    iget v1, p0, Li0/g0;->l:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Li0/g0;->H:Z

    const/4 v2, 0x0

    iput v2, p0, Li0/g0;->l:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ8/v;

    invoke-virtual {v4}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/D1;

    invoke-virtual {v4}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Li0/g0;->o0(Li0/D1;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Li0/g0;->o0(Li0/D1;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Li0/M;->l(Li0/M;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Li0/g0;->H:Z

    iput v1, p0, Li0/g0;->l:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Li0/g0;->H:Z

    iput v1, p0, Li0/g0;->l:I

    throw p1
.end method

.method static synthetic n1(Li0/g0;Li0/M;Li0/M;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct/range {p0 .. p5}, Li0/g0;->m1(Li0/M;Li0/M;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o1()V
    .locals 15

    invoke-virtual {p0}, Li0/g0;->i0()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Li0/g0;->H:Z

    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->u()I

    move-result v2

    iget-object v3, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v3, v2}, Ll0/j;->F(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Li0/g0;->l:I

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v5

    iget v7, p0, Li0/g0;->m:I

    iget v8, p0, Li0/g0;->n:I

    iget-object v9, p0, Li0/g0;->u:Ljava/util/List;

    iget-object v10, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v10}, Ll0/j;->k()I

    move-result v10

    invoke-static {v9, v10, v3}, Li0/j0;->g(Ljava/util/List;II)Li0/s0;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v2

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Li0/s0;->b()I

    move-result v12

    invoke-virtual {v9}, Li0/s0;->c()Li0/D1;

    move-result-object v13

    iget-object v14, p0, Li0/g0;->u:Ljava/util/List;

    invoke-static {v14, v12}, Li0/j0;->n(Ljava/util/List;I)Li0/s0;

    invoke-virtual {v9}, Li0/s0;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v9, v12}, Ll0/j;->R(I)V

    iget-object v9, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v9}, Ll0/j;->k()I

    move-result v9

    invoke-direct {p0, v11, v9, v2}, Li0/g0;->s1(III)V

    invoke-direct {p0, v12, v9, v2, v4}, Li0/g0;->k1(IIII)I

    move-result v10

    iput v10, p0, Li0/g0;->l:I

    invoke-direct {p0, v9}, Li0/g0;->l1(I)I

    move-result v10

    iput v10, p0, Li0/g0;->n:I

    iget-object v10, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v10, v9}, Ll0/j;->Q(I)I

    move-result v10

    invoke-direct {p0, v10, v2, v5, v6}, Li0/g0;->D0(IIJ)J

    move-result-wide v10

    iput-wide v10, p0, Li0/g0;->W:J

    const/4 v10, 0x0

    iput-object v10, p0, Li0/g0;->N:Li0/t1;

    invoke-virtual {v13, p0}, Li0/D1;->e(Li0/r;)V

    iput-object v10, p0, Li0/g0;->N:Li0/t1;

    iget-object v10, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v10, v2}, Ll0/j;->S(I)V

    move v10, v1

    move v11, v9

    goto :goto_1

    :cond_0
    iget-object v9, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v9, v13}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget-object v9, p0, Li0/g0;->h:Li0/G;

    invoke-virtual {v9}, Li0/G;->a()LB0/o;

    invoke-virtual {v13}, Li0/D1;->B()V

    iget-object v9, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v9}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_1
    iget-object v9, p0, Li0/g0;->u:Ljava/util/List;

    iget-object v12, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v12}, Ll0/j;->k()I

    move-result v12

    invoke-static {v9, v12, v3}, Li0/j0;->g(Ljava/util/List;II)Li0/s0;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-direct {p0, v11, v2, v2}, Li0/g0;->s1(III)V

    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1}, Ll0/j;->U()V

    invoke-direct {p0, v2}, Li0/g0;->P1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Li0/g0;->l:I

    add-int/2addr v7, v1

    iput v7, p0, Li0/g0;->m:I

    iput v8, p0, Li0/g0;->n:I

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Li0/g0;->B1()V

    :goto_2
    iput-wide v5, p0, Li0/g0;->W:J

    iput-boolean v0, p0, Li0/g0;->H:Z

    return-void
.end method

.method private final p1()V
    .locals 1

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->k()I

    move-result v0

    invoke-direct {p0, v0}, Li0/g0;->v1(I)V

    iget-object p0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0}, Lm0/c;->P()V

    return-void
.end method

.method public static synthetic q0(Li0/O0;Ljava/lang/Object;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li0/g0;->f1(Li0/O0;Ljava/lang/Object;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q1(Ll0/c;)V
    .locals 3

    iget-object v0, p0, Li0/g0;->R:Lm0/d;

    invoke-virtual {v0}, Lm0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    iget-object p0, p0, Li0/g0;->K:Ll0/l;

    invoke-virtual {v0, p1, p0}, Lm0/c;->t(Ll0/c;Ll0/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    iget-object v1, p0, Li0/g0;->K:Ll0/l;

    iget-object v2, p0, Li0/g0;->R:Lm0/d;

    invoke-virtual {v0, p1, v1, v2}, Lm0/c;->u(Ll0/c;Ll0/l;Lm0/d;)V

    new-instance p1, Lm0/d;

    invoke-direct {p1}, Lm0/d;-><init>()V

    iput-object p1, p0, Li0/g0;->R:Lm0/d;

    return-void
.end method

.method public static synthetic r0(Li0/g0;)LB0/a;
    .locals 0

    invoke-static {p0}, Li0/g0;->g1(Li0/g0;)LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final r1(Li0/t1;)V
    .locals 4

    iget-object v0, p0, Li0/g0;->x:Landroidx/collection/K;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/g0;->x:Landroidx/collection/K;

    :cond_0
    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->k()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s0(Li0/g0;Li0/Q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/g0;->c1(Li0/g0;Li0/Q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final s1(III)V
    .locals 2

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-static {v0, p1, p2, p3}, Li0/j0;->m(Ll0/j;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Ll0/j;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v1}, Lm0/c;->A()V

    :cond_0
    invoke-virtual {v0, p1}, Ll0/j;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Li0/g0;->K0(II)V

    return-void
.end method

.method public static synthetic t0(Li0/g0;)LB0/a;
    .locals 0

    invoke-static {p0}, Li0/g0;->J0(Li0/g0;)LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final t1()I
    .locals 0

    iget p0, p0, Li0/g0;->n:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic u0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Li0/g0;->D1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final u1()V
    .locals 4

    iget-object v0, p0, Li0/g0;->d:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object v0

    invoke-virtual {v0}, Li0/x;->d0()V

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    invoke-virtual {p0, v0}, Li0/g0;->x1(Lm0/a;)V

    iget-object v1, p0, Li0/g0;->d:Ll0/l;

    invoke-virtual {v1}, Ll0/l;->M()Ll0/j;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Li0/g0;->J:Ll0/j;

    iget-object v2, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v2}, Lm0/c;->o()Lm0/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Lm0/c;->T(Lm0/a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/g0;->v1(I)V

    iget-object p0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0}, Lm0/c;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Lm0/c;->T(Lm0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ll0/j;->d()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2, v3}, Lm0/c;->T(Lm0/a;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ll0/j;->d()V

    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic v0(Li0/g0;Lm0/a;Ll0/j;Li0/Q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li0/g0;->b1(Li0/g0;Lm0/a;Ll0/j;Li0/Q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final v1(I)V
    .locals 3

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0, p1}, Ll0/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v1}, Lm0/c;->i()V

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2, p1}, Ll0/j;->M(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/c;->w(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Li0/g0;->w1(Li0/g0;IIZI)I

    iget-object p1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p1}, Lm0/c;->i()V

    if-eqz v0, :cond_1

    iget-object p0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0}, Lm0/c;->A()V

    :cond_1
    return-void
.end method

.method private final w0()V
    .locals 3

    invoke-direct {p0}, Li0/g0;->B0()V

    iget-object v0, p0, Li0/g0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Li0/g0;->o:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->a()V

    iget-object v0, p0, Li0/g0;->v:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->a()V

    iget-object v0, p0, Li0/g0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->x:Landroidx/collection/K;

    iget-object v0, p0, Li0/g0;->R:Lm0/d;

    invoke-virtual {v0}, Lm0/d;->a()V

    const/4 v0, 0x0

    int-to-long v1, v0

    iput-wide v1, p0, Li0/g0;->W:J

    iput v0, p0, Li0/g0;->C:I

    iput-boolean v0, p0, Li0/g0;->t:Z

    iput-boolean v0, p0, Li0/g0;->V:Z

    iput-boolean v0, p0, Li0/g0;->A:Z

    iput-boolean v0, p0, Li0/g0;->H:Z

    iput-boolean v0, p0, Li0/g0;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Li0/g0;->B:I

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->d()V

    :cond_0
    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Li0/g0;->U0()V

    :cond_1
    return-void
.end method

.method private static final w1(Li0/g0;IIZI)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2, v1}, Ll0/j;->G(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Ll0/j;->D(I)I

    move-result v3

    invoke-virtual {v2, v1}, Ll0/j;->E(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xce

    if-ne v3, v7, :cond_7

    invoke-static {}, Li0/t;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v4}, Ll0/j;->C(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Li0/T1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Li0/T1;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li0/T1;->b()Li0/S1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    instance-of v5, v3, Li0/g0$a;

    if-eqz v5, :cond_2

    move-object v6, v3

    check-cast v6, Li0/g0$a;

    :cond_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Li0/g0$a;->a()Li0/g0$b;

    move-result-object v3

    invoke-virtual {v3}, Li0/g0$b;->B()Landroidx/collection/W;

    move-result-object v3

    iget-object v5, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    :goto_2
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_3
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, Li0/g0;

    invoke-direct {v13}, Li0/g0;->u1()V

    iget-object v14, v0, Li0/g0;->c:Li0/v;

    invoke-virtual {v13}, Li0/g0;->V0()Li0/x;

    move-result-object v13

    invoke-virtual {v14, v13}, Li0/v;->v(Li0/M;)V

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Ll0/j;->O(I)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {v2, v1}, Ll0/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    invoke-virtual {v2, v1}, Ll0/j;->O(I)I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {v2, v1}, Ll0/j;->e(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ll0/j;->F(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v6, v1, 0x1

    move v7, v4

    :goto_4
    if-ge v6, v3, :cond_f

    invoke-virtual {v2, v6}, Ll0/j;->K(I)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v9, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v9}, Lm0/c;->i()V

    iget-object v9, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v2, v6}, Ll0/j;->M(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lm0/c;->w(Ljava/lang/Object;)V

    :cond_a
    if-nez v8, :cond_c

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_b
    move v9, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v8, :cond_d

    move v10, v4

    :goto_7
    move/from16 v11, p1

    goto :goto_8

    :cond_d
    add-int v10, p4, v7

    goto :goto_7

    :goto_8
    invoke-static {v0, v11, v6, v9, v10}, Li0/g0;->w1(Li0/g0;IIZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_e

    iget-object v8, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v8}, Lm0/c;->i()V

    iget-object v8, v0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v8}, Lm0/c;->A()V

    :cond_e
    invoke-virtual {v2, v6}, Ll0/j;->F(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v1}, Ll0/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v7

    :cond_11
    invoke-virtual {v2, v1}, Ll0/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_12

    return v5

    :cond_12
    invoke-virtual {v2, v1}, Ll0/j;->O(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic x0(Li0/g0;)I
    .locals 0

    iget p0, p0, Li0/g0;->C:I

    return p0
.end method

.method public static final synthetic y0(Li0/g0;)Li0/v;
    .locals 0

    iget-object p0, p0, Li0/g0;->c:Li0/v;

    return-object p0
.end method

.method public static final synthetic z0(Li0/g0;I)V
    .locals 0

    iput p1, p0, Li0/g0;->C:I

    return-void
.end method


# virtual methods
.method public A()Li0/B1;
    .locals 0

    invoke-virtual {p0}, Li0/g0;->e0()Li0/D1;

    move-result-object p0

    return-object p0
.end method

.method public B()V
    .locals 3

    iget-boolean v0, p0, Li0/g0;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->u()I

    move-result v0

    iget v2, p0, Li0/g0;->B:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Li0/g0;->B:I

    iput-boolean v1, p0, Li0/g0;->A:Z

    :cond_0
    invoke-direct {p0, v1}, Li0/g0;->L0(Z)V

    return-void
.end method

.method public C(I)V
    .locals 2

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li0/g0;->i1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E()LB0/h;
    .locals 2

    iget-object v0, p0, Li0/g0;->X:LB0/h;

    if-nez v0, :cond_0

    new-instance v0, Li0/k0;

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/k0;-><init>(Li0/u;)V

    iput-object v0, p0, Li0/g0;->X:LB0/h;

    :cond_0
    return-object v0
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G()V
    .locals 3

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 3

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/g0;->t:Z

    return-void
.end method

.method public J(Li0/z;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Li0/g0;->F0()Li0/t1;

    move-result-object p0

    invoke-static {p0, p1}, Li0/F;->b(Li0/t1;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J1(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Li0/S1;

    if-eqz v0, :cond_1

    new-instance v0, Li0/T1;

    move-object v1, p1

    check-cast v1, Li0/S1;

    invoke-direct {p0}, Li0/g0;->t1()I

    move-result v2

    invoke-direct {v0, v1, v2}, Li0/T1;-><init>(Li0/S1;I)V

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v1, v0}, Lm0/c;->N(Li0/T1;)V

    :cond_0
    iget-object v1, p0, Li0/g0;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    return-void
.end method

.method public K(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li0/g0;->B:I

    if-gez v0, :cond_0

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->k()I

    move-result v0

    iput v0, p0, Li0/g0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/g0;->A:Z

    :cond_0
    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public L(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Li0/g0;->Q1()V

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/g0;->o:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->c()I

    move-result v0

    iget-object v1, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v1}, Ll0/o;->e0()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/o;->B(I)Ll0/c;

    move-result-object v1

    iget v2, p0, Li0/g0;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li0/g0;->m:I

    iget-object p0, p0, Li0/g0;->R:Lm0/d;

    invoke-virtual {p0, p1, v0, v1}, Lm0/d;->b(Lkotlin/jvm/functions/Function0;ILl0/c;)V

    return-void
.end method

.method public M()V
    .locals 1

    iget v0, p0, Li0/g0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Li0/g0;->e0()Li0/D1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li0/D1;->C()V

    :cond_2
    iget-object v0, p0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Li0/g0;->B1()V

    return-void

    :cond_3
    invoke-direct {p0}, Li0/g0;->o1()V

    :cond_4
    return-void
.end method

.method public N([Li0/A1;)V
    .locals 6

    invoke-direct {p0}, Li0/g0;->F0()Li0/t1;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Li0/t;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Li0/g0;->G1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Li0/F;->d([Li0/A1;Li0/t1;Li0/t1;ILjava/lang/Object;)Li0/t1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li0/g0;->M1(Li0/t1;Li0/t1;)Li0/t1;

    move-result-object p1

    iput-boolean v2, p0, Li0/g0;->M:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1, v3}, Ll0/j;->B(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/t1;

    iget-object v5, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v5, v2}, Ll0/j;->B(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Li0/t1;

    invoke-static {p1, v0, v5}, Li0/F;->c([Li0/A1;Li0/t1;Li0/t1;)Li0/t1;

    move-result-object p1

    invoke-virtual {p0}, Li0/g0;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Li0/g0;->A:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li0/g0;->A1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Li0/g0;->M1(Li0/t1;Li0/t1;)Li0/t1;

    move-result-object p1

    iget-boolean v0, p0, Li0/g0;->A:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Li0/g0;->r1(Li0/t1;)V

    :cond_5
    iget-object v0, p0, Li0/g0;->z:Li0/p0;

    iget-boolean v1, p0, Li0/g0;->y:Z

    invoke-static {v1}, Li0/j0;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Li0/p0;->i(I)V

    iput-boolean v3, p0, Li0/g0;->y:Z

    iput-object p1, p0, Li0/g0;->N:Li0/t1;

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v1}, Lk0/c$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 1

    invoke-direct {p0}, Li0/g0;->M0()V

    invoke-direct {p0}, Li0/g0;->M0()V

    iget-object v0, p0, Li0/g0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    invoke-static {v0}, Li0/j0;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Li0/g0;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->N:Li0/t1;

    return-void
.end method

.method public final O1(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {p0, p1}, Ll0/o;->s1(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v1}, Lm0/c;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->u()I

    move-result v2

    invoke-virtual {p0, v2}, Ll0/j;->a(I)Ll0/c;

    move-result-object p0

    invoke-virtual {v1, p1, p0, v0}, Lm0/c;->Z(Ljava/lang/Object;Ll0/c;I)V

    return-void

    :cond_1
    iget-object p0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0, p1, v0}, Lm0/c;->c0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, Li0/g0;->P:Lm0/c;

    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->u()I

    move-result v1

    invoke-virtual {p0, v1}, Ll0/j;->a(I)Ll0/c;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm0/c;->a(Ll0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, Li0/g0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0/g0;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li0/g0;->e0()Li0/D1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/D1;->k()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public Q()V
    .locals 0

    invoke-direct {p0}, Li0/g0;->M0()V

    return-void
.end method

.method public S()Li0/v;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Li0/t;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li0/g0;->G1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll0/o;->z0(Ll0/o;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Li0/T1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Li0/T1;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Li0/X1;

    new-instance v0, Li0/g0$a;

    new-instance v2, Li0/g0$b;

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v4

    iget-boolean v6, p0, Li0/g0;->r:Z

    invoke-virtual {p0}, Li0/g0;->h0()Z

    move-result v7

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object v3

    invoke-virtual {v3}, Li0/x;->T()Li0/G;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Li0/g0$b;-><init>(Li0/g0;JZZLi0/G;)V

    invoke-direct {v0, v2}, Li0/g0$a;-><init>(Li0/g0$b;)V

    const/4 p0, -0x1

    invoke-direct {v1, v0, p0}, Li0/X1;-><init>(Li0/S1;I)V

    invoke-virtual {v3, v1}, Li0/g0;->O1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v1}, Li0/T1;->b()Li0/S1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li0/g0$a;

    invoke-virtual {p0}, Li0/g0$a;->a()Li0/g0$b;

    move-result-object v0

    invoke-direct {v3}, Li0/g0;->F0()Li0/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/g0$b;->E(Li0/t1;)V

    invoke-direct {v3}, Li0/g0;->M0()V

    invoke-virtual {p0}, Li0/g0$a;->a()Li0/g0$b;

    move-result-object p0

    return-object p0
.end method

.method public T()V
    .locals 0

    invoke-direct {p0}, Li0/g0;->M0()V

    return-void
.end method

.method public U()V
    .locals 0

    invoke-direct {p0}, Li0/g0;->M0()V

    return-void
.end method

.method public V(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public V0()Li0/x;
    .locals 0

    iget-object p0, p0, Li0/g0;->i:Li0/x;

    return-object p0
.end method

.method public W(I)V
    .locals 8

    iget-object v0, p0, Li0/g0;->k:Li0/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Li0/g0;->R1()V

    iget v0, p0, Li0/g0;->n:I

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v5, p1

    xor-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, Li0/g0;->W:J

    iget v0, p0, Li0/g0;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Li0/g0;->n:I

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ll0/j;->c()V

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ll0/o;->n1(ILjava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Li0/g0;->P0(ZLi0/l0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ll0/j;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Ll0/j;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ll0/j;->W()V

    invoke-direct {p0, v4, v1}, Li0/g0;->P0(ZLi0/l0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ll0/j;->I()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Li0/g0;->l:I

    invoke-virtual {v0}, Ll0/j;->k()I

    move-result v5

    invoke-direct {p0}, Li0/g0;->p1()V

    invoke-virtual {v0}, Ll0/j;->T()I

    move-result v6

    iget-object v7, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v7, v3, v6}, Lm0/c;->Q(II)V

    iget-object v3, p0, Li0/g0;->u:Ljava/util/List;

    invoke-virtual {v0}, Ll0/j;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, Li0/j0;->o(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Ll0/j;->c()V

    iput-boolean v2, p0, Li0/g0;->V:Z

    iput-object v1, p0, Li0/g0;->N:Li0/t1;

    invoke-direct {p0}, Li0/g0;->O0()V

    iget-object v0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->F()V

    invoke-virtual {v0}, Ll0/o;->c0()I

    move-result v2

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ll0/o;->n1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll0/o;->B(I)Ll0/c;

    move-result-object p1

    iput-object p1, p0, Li0/g0;->Q:Ll0/c;

    invoke-direct {p0, v4, v1}, Li0/g0;->P0(ZLi0/l0;)V

    return-void
.end method

.method public W0()Lm0/a;
    .locals 0

    iget-object p0, p0, Li0/g0;->O:Lm0/a;

    return-object p0
.end method

.method public X(Li0/B1;)V
    .locals 0

    instance-of p0, p1, Li0/D1;

    if-eqz p0, :cond_0

    check-cast p1, Li0/D1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Li0/D1;->O(Z)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->x:Landroidx/collection/K;

    return-void
.end method

.method public final Y0()Ll0/j;
    .locals 0

    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    return-object p0
.end method

.method public Z(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;Li0/a2;)V
    .locals 1

    iget-object v0, p0, Li0/g0;->f:Li0/i;

    invoke-virtual {v0}, Li0/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Li0/g0;->S:Li0/a2;

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Li0/g0;->I0(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Li0/g0;->S:Li0/a2;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Li0/g0;->S:Li0/a2;

    throw p1
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Li0/g0;->f:Li0/i;

    invoke-virtual {v0}, Li0/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->x:Landroidx/collection/K;

    return-void
.end method

.method public b(F)Z
    .locals 2

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b0()V
    .locals 3

    sget-object v0, Lu0/O;->a:Lu0/O;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v2, p0}, Li0/v;->y(Li0/r;)V

    invoke-virtual {p0}, Li0/g0;->a0()V

    invoke-virtual {p0}, Li0/g0;->j()Li0/c;

    move-result-object v2

    invoke-interface {v2}, Li0/c;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Li0/g0;->I:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lu0/O;->a:Lu0/O;

    invoke-virtual {v0, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c0()V
    .locals 3

    invoke-virtual {p0}, Li0/g0;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Li0/g0;->B:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Li0/g0;->B:I

    iput-boolean v1, p0, Li0/g0;->A:Z

    return-void
.end method

.method public d(J)Z
    .locals 2

    invoke-virtual {p0}, Li0/g0;->h1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/g0;->O1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d0()Z
    .locals 0

    iget p0, p0, Li0/g0;->C:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Li0/g0;->V:Z

    return p0
.end method

.method public e0()Li0/D1;
    .locals 1

    iget-object v0, p0, Li0/g0;->G:Ljava/util/ArrayList;

    iget p0, p0, Li0/g0;->C:I

    if-nez p0, :cond_0

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Li0/A2;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/D1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    iget v0, p0, Li0/g0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Li0/g0;->B1()V

    return-void

    :cond_2
    iget-object p1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p1}, Ll0/j;->k()I

    move-result p1

    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->j()I

    move-result v0

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v1}, Lm0/c;->d()V

    iget-object v1, p0, Li0/g0;->u:Ljava/util/List;

    invoke-static {v1, p1, v0}, Li0/j0;->o(Ljava/util/List;II)V

    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->U()V

    :cond_3
    return-void
.end method

.method public bridge synthetic f0()Li0/i;
    .locals 0

    invoke-virtual {p0}, Li0/g0;->W0()Lm0/a;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Li0/r;
    .locals 0

    invoke-virtual {p0, p1}, Li0/g0;->W(I)V

    invoke-direct {p0}, Li0/g0;->A0()V

    return-object p0
.end method

.method public g0()LB0/k;
    .locals 1

    iget-object v0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/g0;->T:LB0/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li0/g0;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li0/g0;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/g0;->e0()Li0/D1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/D1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Li0/g0;->s:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Li0/g0;->E:Z

    return p0
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li0/g0;->R1()V

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Li0/g0;->A:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Li0/X1;

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lu0/O;->a:Lu0/O;

    const-string v1, "Compose:insertMovableContent"

    invoke-virtual {v0, v1}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1}, Li0/g0;->a1(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Li0/g0;->B0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-direct {p0}, Li0/g0;->w0()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object p1, Lu0/O;->a:Lu0/O;

    invoke-virtual {p1, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Li0/g0;->H:Z

    return p0
.end method

.method public final i1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li0/g0;->R1()V

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Li0/g0;->A:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Li0/X1;

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Li0/T1;

    if-eqz p0, :cond_2

    check-cast v0, Li0/T1;

    invoke-virtual {v0}, Li0/T1;->b()Li0/S1;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public j()Li0/c;
    .locals 0

    iget-object p0, p0, Li0/g0;->b:Li0/c;

    return-object p0
.end method

.method public j0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->i()Li0/u;

    move-result-object v0

    instance-of v1, v0, Li0/x;

    if-eqz v1, :cond_0

    check-cast v0, Li0/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Li0/x;->U()Li0/e2;

    move-result-object v1

    invoke-static {v1}, Ll0/n;->o(Li0/e2;)Ll0/l;

    move-result-object v1

    iget-object p0, p0, Li0/g0;->c:Li0/v;

    invoke-static {v1, p0}, LB0/c;->e(Ll0/l;Li0/v;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Li0/x;->U()Li0/e2;

    move-result-object v1

    invoke-static {v1}, Ll0/n;->o(Li0/e2;)Ll0/l;

    move-result-object v1

    invoke-virtual {v1}, Ll0/l;->M()Ll0/j;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, LB0/c;->g(Ll0/j;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ll0/j;->d()V

    invoke-virtual {v0}, Li0/x;->S()Li0/r0;

    move-result-object v0

    invoke-virtual {v0}, Li0/r0;->j0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ll0/j;->d()V

    throw p0

    :cond_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Li0/Z1;
    .locals 6

    iget-object v0, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g0;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/D1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Li0/D1;->I(Z)V

    invoke-direct {p0, v0}, Li0/g0;->S0(Li0/D1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lm0/c;->f(Lkotlin/jvm/functions/Function1;Li0/u;)V

    :cond_1
    invoke-virtual {v0}, Li0/D1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Li0/D1;->L(Z)V

    iget-object v3, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v3, v0}, Lm0/c;->j(Li0/D1;)V

    invoke-virtual {v0, v2}, Li0/D1;->M(Z)V

    invoke-virtual {v0}, Li0/D1;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Li0/D1;->K(Z)V

    iput-boolean v2, p0, Li0/g0;->A:Z

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li0/D1;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Li0/D1;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Li0/g0;->r:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Li0/D1;->h()Li0/b;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {v1}, Ll0/o;->e0()I

    move-result v3

    invoke-virtual {v1, v3}, Ll0/o;->B(I)Ll0/c;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v1}, Ll0/j;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Ll0/j;->a(I)Ll0/c;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Li0/D1;->D(Li0/b;)V

    :cond_5
    invoke-virtual {v0, v2}, Li0/D1;->F(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Li0/g0;->L0(Z)V

    return-object v1
.end method

.method public k0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Li0/g0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/g0;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Li0/g0;->H:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Li0/g0;->H:Z

    throw p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {p0}, Ll0/j;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li0/j0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Li0/u0;

    invoke-direct {p0, p1, p2}, Li0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public l0(Landroidx/collection/V;Li0/a2;)Z
    .locals 1

    iget-object v0, p0, Li0/g0;->f:Li0/i;

    invoke-virtual {v0}, Li0/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lj0/g;->i(Landroidx/collection/V;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li0/g0;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iput-object p2, p0, Li0/g0;->S:Li0/a2;

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Li0/g0;->I0(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Li0/g0;->S:Li0/a2;

    iget-object p0, p0, Li0/g0;->f:Li0/i;

    invoke-virtual {p0}, Li0/i;->d()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    iput-object p2, p0, Li0/g0;->S:Li0/a2;

    throw p1
.end method

.method public m()V
    .locals 3

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/g0;->t:Z

    return-void
.end method

.method public m0(Ljava/lang/Object;)LB0/a;
    .locals 2

    iget-object v0, p0, Li0/g0;->d:Ll0/l;

    new-instance v1, Li0/a0;

    invoke-direct {v1, p1}, Li0/a0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB0/c;->d(Ll0/l;Lkotlin/jvm/functions/Function1;)LB0/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB0/t;->a()I

    move-result v0

    invoke-virtual {p1}, LB0/t;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li0/g0;->C1(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Li0/g0;->j0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, LB0/a;

    invoke-virtual {p0}, Li0/g0;->h0()Z

    move-result p0

    invoke-direct {v0, p1, p0}, LB0/a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/g0;->R:Lm0/d;

    invoke-virtual {p0, p1, p2}, Lm0/d;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    iget-object p0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0, p1, p2}, Lm0/c;->b0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public n0()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Li0/g0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/g0;->A:Z

    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Li0/g0;->W:J

    return-wide v0
.end method

.method public o0(Li0/D1;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Li0/D1;->h()Li0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->z()Ll0/l;

    move-result-object v2

    invoke-static {v0}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll0/c;->d(Ll0/l;)I

    move-result v0

    invoke-virtual {p0}, Li0/g0;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object p0, p0, Li0/g0;->u:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Li0/j0;->k(Ljava/util/List;ILi0/D1;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public p(Li0/A1;)V
    .locals 8

    invoke-direct {p0}, Li0/g0;->F0()Li0/t1;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Li0/t;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Li0/g0;->G1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Li0/g0;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/K2;

    :goto_0
    invoke-virtual {p1}, Li0/A1;->b()Li0/z;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Li0/z;->b(Li0/A1;Li0/K2;)Li0/K2;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Li0/g0;->u(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Li0/A1;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Li0/F;->a(Li0/t1;Li0/z;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Li0/t1;->L(Li0/z;Li0/K2;)Li0/t1;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Li0/g0;->M:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v4}, Ll0/j;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Ll0/j;->A(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Li0/t1;

    invoke-virtual {p0}, Li0/g0;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Li0/A1;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Li0/F;->a(Li0/t1;Li0/z;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Li0/g0;->y:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Li0/g0;->y:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Li0/t1;->L(Li0/z;Li0/K2;)Li0/t1;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Li0/g0;->A:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v0}, Li0/g0;->r1(Li0/t1;)V

    :cond_c
    iget-object p1, p0, Li0/g0;->z:Li0/p0;

    iget-boolean v1, p0, Li0/g0;->y:Z

    invoke-static {v1}, Li0/j0;->e(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Li0/p0;->i(I)V

    iput-boolean v6, p0, Li0/g0;->y:Z

    iput-object v0, p0, Li0/g0;->N:Li0/t1;

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v1}, Lk0/c$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Li0/g0;->E1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public p0(Landroidx/collection/V;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li0/g0;->u:Ljava/util/List;

    invoke-static {v2}, La9/v;->p(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    iget-object v4, v0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/s0;

    invoke-virtual {v4}, Li0/s0;->c()Li0/D1;

    move-result-object v5

    invoke-virtual {v5}, Li0/D1;->h()Li0/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll0/c;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li0/s0;->b()I

    move-result v5

    invoke-virtual {v3}, Ll0/c;->b()I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Ll0/c;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Li0/s0;->f(I)V

    goto :goto_2

    :cond_1
    iget-object v3, v0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Li0/D1;

    invoke-virtual {v14}, Li0/D1;->h()Li0/b;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ll0/c;->b()I

    move-result v15

    iget-object v3, v0, Li0/g0;->u:Ljava/util/List;

    sget-object v6, Li0/Y1;->a:Li0/Y1;

    if-ne v13, v6, :cond_4

    const/4 v13, 0x0

    :cond_4
    new-instance v6, Li0/s0;

    invoke-direct {v6, v14, v15, v13}, Li0/s0;-><init>(Li0/D1;ILjava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v0, Li0/g0;->u:Ljava/util/List;

    invoke-static {}, Li0/j0;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public q(ZI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Li0/g0;->A:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Li0/g0;->S:Li0/a2;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Li0/g0;->e0()Li0/D1;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Li0/a2;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Li0/D1;->q()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Li0/D1;->O(Z)V

    iget-boolean p1, p0, Li0/g0;->A:Z

    invoke-virtual {p2, p1}, Li0/D1;->M(Z)V

    invoke-virtual {p2, v0}, Li0/D1;->H(Z)V

    iget-object p1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p1, p2}, Lm0/c;->O(Li0/D1;)V

    iget-object p0, p0, Li0/g0;->c:Li0/v;

    invoke-virtual {p0, p2}, Li0/v;->u(Li0/D1;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Li0/g0;->h()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public r()Le9/i;
    .locals 0

    iget-object p0, p0, Li0/g0;->U:Le9/i;

    return-object p0
.end method

.method public s()Li0/E;
    .locals 0

    invoke-direct {p0}, Li0/g0;->F0()Li0/t1;

    move-result-object p0

    return-object p0
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, Li0/g0;->Q1()V

    invoke-virtual {p0}, Li0/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-direct {p0, v0}, Li0/g0;->X0(Ll0/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {v1, v0}, Lm0/c;->w(Ljava/lang/Object;)V

    iget-boolean v1, p0, Li0/g0;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Li0/n;

    if-eqz v1, :cond_1

    iget-object p0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0, v0}, Lm0/c;->d0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/g0;->J1(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-direct {p0}, Li0/g0;->M0()V

    invoke-direct {p0}, Li0/g0;->M0()V

    iget-object v0, p0, Li0/g0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    invoke-static {v0}, Li0/j0;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Li0/g0;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g0;->N:Li0/t1;

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li0/g0;->L0(Z)V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-direct {p0}, Li0/g0;->M0()V

    invoke-virtual {p0}, Li0/g0;->e0()Li0/D1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/D1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li0/D1;->E(Z)V

    :cond_0
    return-void
.end method

.method public x1(Lm0/a;)V
    .locals 0

    iput-object p1, p0, Li0/g0;->O:Lm0/a;

    return-void
.end method

.method public y(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Li0/g0;->P:Lm0/c;

    invoke-virtual {p0, p1}, Lm0/c;->V(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public y1(Z)V
    .locals 0

    iput-boolean p1, p0, Li0/g0;->E:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/g0;->r:Z

    invoke-virtual {p0, v0}, Li0/g0;->y1(Z)V

    iget-object v0, p0, Li0/g0;->d:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->g()V

    iget-object v0, p0, Li0/g0;->K:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->g()V

    iget-object p0, p0, Li0/g0;->L:Ll0/o;

    invoke-virtual {p0}, Ll0/o;->B1()V

    return-void
.end method

.method public z1()V
    .locals 13

    iget-object v0, p0, Li0/g0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li0/g0;->A1()V

    return-void

    :cond_0
    iget-object v0, p0, Li0/g0;->J:Ll0/j;

    invoke-virtual {v0}, Ll0/j;->n()I

    move-result v1

    invoke-virtual {v0}, Ll0/j;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ll0/j;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Li0/g0;->n:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    iput-wide v8, p0, Li0/g0;->W:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    iput-wide v8, p0, Li0/g0;->W:J

    goto :goto_2

    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ll0/j;->J()Z

    move-result v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Li0/g0;->H1(ZLjava/lang/Object;)V

    invoke-direct {p0}, Li0/g0;->o1()V

    invoke-virtual {v0}, Ll0/j;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/g0;->W:J

    return-void

    :cond_4
    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/g0;->W:J

    return-void

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/g0;->W:J

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li0/g0;->o()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/g0;->W:J

    return-void
.end method

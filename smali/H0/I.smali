.class public final LH0/I;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lb1/D;
.implements LH0/G;
.implements Lb1/m0;
.implements La1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/I$a;,
        LH0/I$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Z

.field private e:Z

.field private f:LH0/F;

.field private final r:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput-boolean p2, p0, LH0/I;->a:Z

    .line 4
    iput-object p3, p0, LH0/I;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, LH0/I;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p1, p0, LH0/I;->s:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, LH0/M;->a:LH0/M$a;

    invoke-virtual {p1}, LH0/M$a;->a()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LH0/I;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LH0/I;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic V1(LH0/I;I)Z
    .locals 0

    invoke-direct {p0, p1}, LH0/I;->a2(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W1(LH0/I;)Z
    .locals 0

    iget-boolean p0, p0, LH0/I;->e:Z

    return p0
.end method

.method public static final synthetic X1(LH0/I;)Z
    .locals 0

    iget-boolean p0, p0, LH0/I;->d:Z

    return p0
.end method

.method public static final synthetic Y1(LH0/I;Z)V
    .locals 0

    iput-boolean p1, p0, LH0/I;->e:Z

    return-void
.end method

.method public static final synthetic Z1(LH0/I;Z)V
    .locals 0

    iput-boolean p1, p0, LH0/I;->d:Z

    return-void
.end method

.method private final a2(I)Z
    .locals 1

    invoke-static {p0, p1}, LH0/K;->h(LH0/I;I)LH0/c;

    move-result-object p1

    sget-object v0, LH0/I$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, LH0/K;->i(LH0/I;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(LH0/I;LZ0/x;ILjava/lang/Object;)LI0/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LH0/I;->d2(LZ0/x;)LI0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P()LH0/E;
    .locals 0

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object p0

    return-object p0
.end method

.method public final b2(LH0/E;LH0/E;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v2

    invoke-interface {v2}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v2

    invoke-interface {v2}, LH0/q;->k()LH0/I;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, LH0/I;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v4, 0x1000

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v5}, Lb1/j0;->a(I)I

    move-result v5

    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v6

    or-int v7, v4, v5

    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v8

    invoke-virtual {v8}, LC0/p$c;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v8

    invoke-static {v0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lb1/J;->t0()Lb1/f0;

    move-result-object v10

    invoke-virtual {v10}, Lb1/f0;->k()LC0/p$c;

    move-result-object v10

    invoke-virtual {v10}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_c

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_b

    if-eq v8, v6, :cond_2

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_b

    move-object v10, v8

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_b

    instance-of v13, v10, LH0/i;

    if-eqz v13, :cond_4

    check-cast v10, LH0/i;

    invoke-interface {v2}, LH0/q;->k()LH0/I;

    move-result-object v13

    if-eq v3, v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v10, v1}, LH0/i;->U(LH0/E;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    instance-of v13, v10, Lb1/m;

    if-eqz v13, :cond_a

    move-object v13, v10

    check-cast v13, Lb1/m;

    invoke-virtual {v13}, Lb1/m;->W1()LC0/p$c;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    const/4 v11, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, LC0/p$c;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_5

    move-object v10, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Lj0/c;

    const/16 v11, 0x10

    new-array v11, v11, [LC0/p$c;

    invoke-direct {v12, v11, v14}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v12, v13}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v15, v11, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v12}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v8

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Lb1/J;->z0()Lb1/J;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lb1/J;->t0()Lb1/f0;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lb1/f0;->o()LC0/p$c;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object v1, v0, LH0/I;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final c2()LH0/t;
    .locals 14

    new-instance v0, LH0/u;

    invoke-direct {v0}, LH0/u;-><init>()V

    invoke-virtual {p0}, LH0/I;->h2()I

    move-result v1

    invoke-static {v1, p0}, LH0/M;->d(ILb1/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, LH0/u;->i(Z)V

    const/16 v1, 0x800

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v2

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    or-int v4, v1, v2

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v5

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v5

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v6

    invoke-virtual {v6}, Lb1/f0;->k()LC0/p$c;

    move-result-object v6

    invoke-virtual {v6}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_9

    if-eq v5, v3, :cond_1

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    move-object v6, v5

    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_9

    instance-of v9, v6, LH0/v;

    if-eqz v9, :cond_2

    check-cast v6, LH0/v;

    invoke-interface {v6, v0}, LH0/v;->M0(LH0/t;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_8

    instance-of v9, v6, Lb1/m;

    if-eqz v9, :cond_8

    move-object v9, v6

    check-cast v9, Lb1/m;

    invoke-virtual {v9}, Lb1/m;->W1()LC0/p$c;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    const/4 v12, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_3

    move-object v6, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lj0/c;

    const/16 v12, 0x10

    new-array v12, v12, [LC0/p$c;

    invoke-direct {v8, v12, v10}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v8, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v6, v7

    :cond_5
    invoke-virtual {v8, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v9}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v9

    goto :goto_3

    :cond_7
    if-ne v11, v12, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v8}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lb1/f0;->o()LC0/p$c;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v7

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final d2(LZ0/x;)LI0/g;
    .locals 9

    invoke-virtual {p0}, LH0/I;->c2()LH0/t;

    move-result-object v0

    invoke-interface {v0}, LH0/t;->d()LI0/g;

    move-result-object v0

    sget-object v1, LH0/t;->a:LH0/t$a;

    invoke-virtual {v1}, LH0/t$a;->a()LI0/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ0/x;->n0(LZ0/x;LZ0/x;JZILjava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LI0/g;->r(J)LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v2, p1

    if-eqz v2, :cond_2

    invoke-static {p0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, LZ0/x;->Z(LZ0/x;Z)LI0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-static {p0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object p0

    invoke-interface {p0}, LZ0/x;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/s;->e(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LI0/h;->b(JJ)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final f2()LZ0/e;
    .locals 0

    invoke-static {p0}, Lb1/k;->f(Lb1/j;)LZ0/e;

    move-result-object p0

    return-object p0
.end method

.method public g2()LH0/F;
    .locals 11

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LH0/F;->d:LH0/F;

    return-object p0

    :cond_0
    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->k()LH0/I;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, LH0/F;->d:LH0/F;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, LH0/q;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LH0/F;->c:LH0/F;

    return-object p0

    :cond_2
    sget-object p0, LH0/F;->a:LH0/F;

    return-object p0

    :cond_3
    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    invoke-static {v1}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v3

    invoke-virtual {v3}, Lb1/f0;->k()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_c

    instance-of v6, v3, LH0/I;

    if-eqz v6, :cond_5

    check-cast v3, LH0/I;

    if-ne p0, v3, :cond_b

    sget-object p0, LH0/F;->b:LH0/F;

    return-object p0

    :cond_5
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    instance-of v6, v3, Lb1/m;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v3, v6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v5, v9, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_8
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lb1/f0;->o()LC0/p$c;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    move-object v2, v4

    goto/16 :goto_0

    :cond_f
    sget-object p0, LH0/F;->d:LH0/F;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, LH0/I;->r:Z

    return p0
.end method

.method public h2()I
    .locals 0

    iget p0, p0, LH0/I;->s:I

    return p0
.end method

.method public final i2()I
    .locals 0

    iget p0, p0, LH0/I;->t:I

    return p0
.end method

.method public final j2()V
    .locals 3

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    sget-object v1, LH0/I$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v2, LH0/I$c;

    invoke-direct {v2, v0, p0}, LH0/I$c;-><init>(Lkotlin/jvm/internal/O;LH0/I;)V

    invoke-static {p0, v2}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, LH0/t;

    :goto_0
    invoke-interface {v0}, LH0/t;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-interface {p0, v1}, LH0/n;->B(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k2()Z
    .locals 0

    iget-boolean p0, p0, LH0/I;->a:Z

    return p0
.end method

.method public final l2(I)V
    .locals 0

    iput p1, p0, LH0/I;->t:I

    return-void
.end method

.method public onDetach()V
    .locals 5

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    sget-object v1, LH0/I$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-static {p0}, LH0/L;->b(LH0/I;)LH0/I;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v3, v3, LH0/I;->a:Z

    if-ne v3, v1, :cond_4

    invoke-interface {v0, v2, v2}, LH0/q;->a(LH0/g;LI0/g;)Z

    invoke-interface {v0}, LH0/q;->m()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    sget-object v3, LH0/g;->b:LH0/g$a;

    invoke-virtual {v3}, LH0/g$a;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v1, v4, v3}, LH0/q;->u(ZZZI)Z

    iget-boolean v1, p0, LH0/I;->a:Z

    if-eqz v1, :cond_3

    invoke-interface {v0, v2, v2}, LH0/q;->a(LH0/g;LI0/g;)Z

    :cond_3
    invoke-interface {v0}, LH0/q;->m()V

    :cond_4
    :goto_0
    iput-object v2, p0, LH0/I;->f:LH0/F;

    return-void
.end method

.method public onReset()V
    .locals 2

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    invoke-virtual {v0}, LH0/F;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object p0

    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v1, v0}, LH0/q;->u(ZZZI)Z

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 0

    invoke-virtual {p0}, LH0/I;->j2()V

    return-void
.end method

.method public x(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LH0/I;->c2()LH0/t;

    move-result-object v0

    invoke-interface {v0}, LH0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LH0/I;->a2(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, LH0/I$d;

    invoke-direct {v0, p1}, LH0/I$d;-><init>(I)V

    invoke-static {p0, p1, v0}, LH0/Q;->k(LH0/I;ILkotlin/jvm/functions/Function1;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public x1(LZ0/x;)V
    .locals 0

    sget-boolean p1, LC0/j;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-interface {p0}, LH0/q;->b()V

    :cond_0
    return-void
.end method

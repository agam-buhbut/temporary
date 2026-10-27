.class public final LX/j;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/t;
.implements Lb1/v;


# instance fields
.field private c:LX/k;

.field private d:Lkotlin/jvm/functions/Function1;

.field private final e:LX/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lb1/m;-><init>()V

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, LX/j;->c:LX/k;

    move-object/from16 v1, p14

    .line 4
    iput-object v1, v0, LX/j;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, LX/s;

    .line 6
    iget-object v12, v0, LX/j;->c:LX/k;

    .line 7
    iget-object v15, v0, LX/j;->d:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 8
    invoke-direct/range {v1 .. v16}, LX/s;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    .line 9
    invoke-virtual {v0, v1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v1

    check-cast v1, LX/s;

    iput-object v1, v0, LX/j;->e:LX/s;

    .line 10
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 11
    invoke-static {v0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v1}, Lx1/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v18}, LX/j;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, LX/j;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public I0(LZ0/x;)V
    .locals 0

    return-void
.end method

.method public final b2(Ll1/e;Ll1/x1;Ljava/util/List;IIZLp1/u$b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;)V
    .locals 12

    move-object/from16 v0, p11

    iget-object v1, p0, LX/j;->e:LX/s;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2, p2}, LX/s;->s2(LJ0/M;Ll1/x1;)Z

    move-result v2

    iget-object v3, p0, LX/j;->e:LX/s;

    invoke-virtual {v3, p1}, LX/s;->u2(Ll1/e;)Z

    move-result p1

    iget-object v3, p0, LX/j;->e:LX/s;

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, LX/s;->t2(Ll1/x1;Ljava/util/List;IIZLp1/u$b;ILM/q1;)Z

    move-result p2

    iget-object v3, p0, LX/j;->e:LX/s;

    iget-object v4, p0, LX/j;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-virtual {v3, v5, v6, v0, v4}, LX/s;->r2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/k;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-virtual {v1, v2, p1, p2, v3}, LX/s;->f2(ZZZZ)V

    iput-object v0, p0, LX/j;->c:LX/k;

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 0

    iget-object p0, p0, LX/j;->e:LX/s;

    invoke-virtual {p0, p1}, LX/s;->g2(LL0/c;)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-object p0, p0, LX/j;->e:LX/s;

    invoke-virtual {p0, p1, p2, p3}, LX/s;->k2(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-object p0, p0, LX/j;->e:LX/s;

    invoke-virtual {p0, p1, p2, p3}, LX/s;->l2(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 0

    iget-object p0, p0, LX/j;->e:LX/s;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/s;->m2(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-object p0, p0, LX/j;->e:LX/s;

    invoke-virtual {p0, p1, p2, p3}, LX/s;->o2(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    iget-object p0, p0, LX/j;->e:LX/s;

    invoke-virtual {p0, p1, p2, p3}, LX/s;->p2(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

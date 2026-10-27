.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b$a;
    }
.end annotation


# instance fields
.field private final a:Lu1/e;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lm1/a0;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lu1/e;IIJ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v12, p3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Ll1/b;->a:Lu1/e;

    .line 4
    iput v4, v0, Ll1/b;->b:I

    .line 5
    iput v12, v0, Ll1/b;->c:I

    move-wide/from16 v14, p4

    .line 6
    iput-wide v14, v0, Ll1/b;->d:J

    .line 7
    invoke-static {v14, v15}, Lz1/b;->m(J)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-static {v14, v15}, Lz1/b;->n(J)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 8
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 9
    invoke-static {v2}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-lt v4, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 10
    const-string v2, "maxLines should be greater than 0"

    .line 11
    invoke-static {v2}, Ls1/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lu1/e;->h()Ll1/x1;

    move-result-object v2

    .line 13
    sget-object v16, Lx1/v;->a:Lx1/v$a;

    invoke-virtual/range {v16 .. v16}, Lx1/v$a;->b()I

    move-result v6

    invoke-static {v12, v6}, Lx1/v;->g(II)Z

    move-result v6

    invoke-static {v2, v6}, Ll1/c;->c(Ll1/x1;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v1}, Lu1/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ll1/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lu1/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    :goto_2
    iput-object v1, v0, Ll1/b;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v2}, Ll1/x1;->B()I

    move-result v6

    invoke-static {v6}, Ll1/c;->d(I)I

    move-result v6

    .line 18
    invoke-virtual {v2}, Ll1/x1;->B()I

    move-result v7

    .line 19
    sget-object v8, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v8}, Lx1/j$a;->c()I

    move-result v8

    invoke-static {v7, v8}, Lx1/j;->k(II)Z

    move-result v7

    .line 20
    invoke-virtual {v2}, Ll1/x1;->x()Ll1/C;

    move-result-object v8

    invoke-virtual {v8}, Ll1/C;->c()I

    move-result v8

    invoke-static {v8}, Ll1/c;->f(I)I

    move-result v8

    .line 21
    invoke-virtual {v2}, Ll1/x1;->t()I

    move-result v9

    invoke-static {v9}, Lx1/f;->g(I)I

    move-result v9

    invoke-static {v9}, Ll1/c;->e(I)I

    move-result v9

    .line 22
    invoke-virtual {v2}, Ll1/x1;->t()I

    move-result v10

    invoke-static {v10}, Lx1/f;->h(I)I

    move-result v10

    invoke-static {v10}, Ll1/c;->g(I)I

    move-result v10

    .line 23
    invoke-virtual {v2}, Ll1/x1;->t()I

    move-result v11

    invoke-static {v11}, Lx1/f;->i(I)I

    move-result v11

    invoke-static {v11}, Ll1/c;->h(I)I

    move-result v11

    .line 24
    invoke-virtual/range {v16 .. v16}, Lx1/v$a;->b()I

    move-result v3

    invoke-static {v12, v3}, Lx1/v;->g(II)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    move-object/from16 v18, v2

    move v2, v7

    move v7, v10

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lx1/v$a;->c()I

    move-result v3

    invoke-static {v12, v3}, Lx1/v;->g(II)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lx1/v$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Lx1/v;->g(II)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move v2, v7

    move v7, v10

    move-object/from16 v3, v17

    :goto_4
    const/16 v10, 0x100

    move/from16 v19, v5

    move v5, v8

    move v8, v11

    const/4 v11, 0x0

    move-object/from16 v20, v1

    move v1, v6

    move v6, v9

    const/4 v9, 0x0

    move-object/from16 v22, v20

    const/4 v13, 0x0

    const/16 v21, 0x2

    .line 27
    invoke-static/range {v0 .. v11}, Ll1/b;->H(Ll1/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lm1/a0;

    move-result-object v9

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v0, v4, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Ll1/b;->L()Lu1/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    :cond_8
    move/from16 v4, p2

    const/4 v10, 0x1

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lx1/v$a;->d()I

    move-result v0

    invoke-static {v12, v0}, Lx1/v;->g(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lx1/v$a;->c()I

    move-result v0

    invoke-static {v12, v0}, Lx1/v;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :cond_a
    invoke-virtual {v9, v13}, Lm1/a0;->n(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 32
    invoke-virtual {v9, v13}, Lm1/a0;->o(I)I

    move-result v0

    .line 33
    invoke-virtual {v9, v13}, Lm1/a0;->n(I)I

    move-result v4

    add-int/2addr v4, v0

    move-object/from16 v9, v22

    .line 34
    invoke-interface {v9, v13, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v0, v9, v13

    const-string v0, "\u2026"

    const/4 v10, 0x1

    aput-object v0, v9, v10

    aput-object v4, v9, v21

    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    .line 37
    invoke-direct/range {v0 .. v9}, Ll1/b;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm1/a0;

    move-result-object v9

    .line 38
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lx1/v$a;->b()I

    move-result v0

    invoke-static {v12, v0}, Lx1/v;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lm1/a0;->f()I

    move-result v0

    invoke-static {v14, v15}, Lz1/b;->k(J)I

    move-result v11

    if-le v0, v11, :cond_c

    if-le v4, v10, :cond_c

    .line 39
    invoke-static {v14, v15}, Lz1/b;->k(J)I

    move-result v0

    invoke-static {v9, v0}, Ll1/c;->b(Lm1/a0;I)I

    move-result v0

    if-ltz v0, :cond_b

    if-eq v0, v4, :cond_b

    .line 40
    invoke-static {v0, v10}, Ls9/m;->e(II)I

    move-result v4

    move/from16 v19, v10

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v12, v19

    .line 41
    invoke-static/range {v0 .. v11}, Ll1/b;->H(Ll1/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lm1/a0;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    move v12, v10

    .line 42
    :goto_6
    iput-object v9, v0, Ll1/b;->e:Lm1/a0;

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    move v12, v10

    .line 43
    iput-object v9, v0, Ll1/b;->e:Lm1/a0;

    .line 44
    :goto_7
    invoke-virtual {v0}, Ll1/b;->L()Lu1/k;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ll1/x1;->i()LJ0/B;

    move-result-object v2

    invoke-virtual {v0}, Ll1/b;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Ll1/b;->getHeight()F

    move-result v4

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, LI0/k;->d(J)J

    move-result-wide v3

    .line 48
    invoke-virtual/range {v18 .. v18}, Ll1/x1;->f()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lu1/k;->f(LJ0/B;JF)V

    .line 49
    iget-object v1, v0, Ll1/b;->e:Lm1/a0;

    invoke-direct {v0, v1}, Ll1/b;->K(Lm1/a0;)[Lw1/d;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 50
    array-length v2, v1

    move v3, v13

    :goto_8
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    .line 51
    invoke-virtual {v0}, Ll1/b;->getWidth()F

    move-result v5

    invoke-virtual {v0}, Ll1/b;->getHeight()F

    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v7

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    .line 54
    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lw1/d;->c(J)V

    add-int/2addr v3, v12

    goto :goto_8

    .line 56
    :cond_d
    iget-object v1, v0, Ll1/b;->f:Ljava/lang/CharSequence;

    .line 57
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_e

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_14

    .line 58
    :cond_e
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lo1/j;

    invoke-interface {v2, v13, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v4, v1

    move v5, v13

    :goto_9
    if-ge v5, v4, :cond_16

    aget-object v6, v1, v5

    .line 61
    check-cast v6, Lo1/j;

    .line 62
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 63
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 64
    iget-object v9, v0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v9, v7}, Lm1/a0;->q(I)I

    move-result v9

    .line 65
    iget v10, v0, Ll1/b;->b:I

    if-lt v9, v10, :cond_f

    move v10, v12

    goto :goto_a

    :cond_f
    move v10, v13

    .line 66
    :goto_a
    iget-object v11, v0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v11, v9}, Lm1/a0;->n(I)I

    move-result v11

    if-lez v11, :cond_10

    .line 67
    iget-object v11, v0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v11, v9}, Lm1/a0;->v(I)I

    move-result v11

    iget-object v14, v0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v14, v9}, Lm1/a0;->o(I)I

    move-result v14

    add-int/2addr v11, v14

    if-le v8, v11, :cond_10

    move v11, v12

    goto :goto_b

    :cond_10
    move v11, v13

    .line 68
    :goto_b
    iget-object v14, v0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v14, v9}, Lm1/a0;->p(I)I

    move-result v14

    if-le v8, v14, :cond_11

    move v8, v12

    goto :goto_c

    :cond_11
    move v8, v13

    :goto_c
    if-nez v11, :cond_12

    if-nez v8, :cond_12

    if-eqz v10, :cond_13

    :cond_12
    move/from16 v14, v21

    goto/16 :goto_12

    .line 69
    :cond_13
    invoke-virtual {v0, v7}, Ll1/b;->y(I)Lx1/i;

    move-result-object v8

    .line 70
    sget-object v10, Ll1/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v12, :cond_15

    move/from16 v10, v21

    if-ne v8, v10, :cond_14

    .line 71
    invoke-virtual {v0, v7, v12}, Ll1/b;->t(IZ)F

    move-result v7

    invoke-virtual {v6}, Lo1/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_d

    .line 72
    :cond_14
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    .line 73
    :cond_15
    invoke-virtual {v0, v7, v12}, Ll1/b;->t(IZ)F

    move-result v7

    .line 74
    :goto_d
    invoke-virtual {v6}, Lo1/j;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 75
    iget-object v10, v0, Ll1/b;->e:Lm1/a0;

    .line 76
    invoke-virtual {v6}, Lo1/j;->c()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    invoke-virtual {v6}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    .line 79
    iget v14, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v11

    invoke-virtual {v6}, Lo1/j;->b()I

    move-result v11

    sub-int/2addr v14, v11

    const/16 v21, 0x2

    div-int/lit8 v14, v14, 0x2

    int-to-float v11, v14

    invoke-virtual {v10, v9}, Lm1/a0;->k(I)F

    move-result v9

    :goto_e
    add-float/2addr v11, v9

    :goto_f
    const/4 v14, 0x2

    goto :goto_11

    .line 80
    :pswitch_1
    invoke-virtual {v6}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, Lm1/a0;->k(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lo1/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    goto :goto_f

    .line 81
    :pswitch_2
    invoke-virtual {v6}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, Lm1/a0;->k(I)F

    move-result v9

    goto :goto_e

    .line 82
    :pswitch_3
    invoke-virtual {v10, v9}, Lm1/a0;->w(I)F

    move-result v11

    invoke-virtual {v10, v9}, Lm1/a0;->l(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lo1/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    const/4 v14, 0x2

    int-to-float v9, v14

    div-float/2addr v11, v9

    goto :goto_11

    :pswitch_4
    const/4 v14, 0x2

    .line 83
    invoke-virtual {v10, v9}, Lm1/a0;->l(I)F

    move-result v9

    invoke-virtual {v6}, Lo1/j;->b()I

    move-result v10

    :goto_10
    int-to-float v10, v10

    sub-float v11, v9, v10

    goto :goto_11

    :pswitch_5
    const/4 v14, 0x2

    .line 84
    invoke-virtual {v10, v9}, Lm1/a0;->w(I)F

    move-result v11

    goto :goto_11

    :pswitch_6
    const/4 v14, 0x2

    .line 85
    invoke-virtual {v10, v9}, Lm1/a0;->k(I)F

    move-result v9

    invoke-virtual {v6}, Lo1/j;->b()I

    move-result v10

    goto :goto_10

    .line 86
    :goto_11
    invoke-virtual {v6}, Lo1/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 87
    new-instance v9, LI0/g;

    invoke-direct {v9, v7, v11, v8, v6}, LI0/g;-><init>(FFFF)V

    goto :goto_13

    :goto_12
    move-object/from16 v9, v17

    .line 88
    :goto_13
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v12

    move/from16 v21, v14

    goto/16 :goto_9

    :cond_16
    move-object v1, v3

    .line 89
    :goto_14
    iput-object v1, v0, Ll1/b;->g:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lu1/e;IIJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll1/b;-><init>(Lu1/e;IIJ)V

    return-void
.end method

.method public static synthetic F(Ll1/q1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ll1/b;->J(Ll1/q1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm1/a0;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ll1/b;->getWidth()F

    move-result v2

    invoke-virtual {v0}, Ll1/b;->L()Lu1/k;

    move-result-object v3

    iget-object v1, v0, Ll1/b;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->i()I

    move-result v6

    iget-object v1, v0, Ll1/b;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->g()Lm1/D;

    move-result-object v19

    iget-object v0, v0, Ll1/b;->a:Lu1/e;

    invoke-virtual {v0}, Lu1/e;->h()Ll1/x1;

    move-result-object v0

    invoke-static {v0}, Lu1/c;->b(Ll1/x1;)Z

    move-result v9

    new-instance v0, Lm1/a0;

    const v20, 0x30080

    const/16 v21, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v4, p1

    move/from16 v16, p2

    move-object/from16 v5, p3

    move/from16 v11, p4

    move/from16 v15, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v21}, Lm1/a0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILm1/D;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method static synthetic H(Ll1/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lm1/a0;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/b;->f:Ljava/lang/CharSequence;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Ll1/b;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm1/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Ll1/q1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p1}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object p1

    invoke-static {p2}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ll1/q1;->a(LI0/g;LI0/g;)Z

    move-result p0

    return p0
.end method

.method private final K(Lm1/a0;)[Lw1/d;
    .locals 4

    invoke-virtual {p1}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Lw1/d;

    invoke-direct {p0, v0, v3}, Ll1/b;->M(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/text/Spanned;

    invoke-virtual {p1}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lw1/d;

    return-object p0
.end method

.method private final M(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, -0x1

    invoke-interface {p1, v0, p0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(LJ0/D;)V
    .locals 3

    invoke-static {p1}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Ll1/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ll1/b;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Ll1/b;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v0, p1}, Lm1/a0;->M(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ll1/b;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)LI0/g;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ll1/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->c(I)Landroid/graphics/RectF;

    move-result-object p0

    new-instance p1, LI0/g;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v0, v1, v2, p0}, LI0/g;-><init>(FFFF)V

    return-object p1
.end method

.method public B()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public C(LI0/g;ILl1/q1;)J
    .locals 1

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-static {p1}, LJ0/s0;->c(LI0/g;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p2}, Ll1/c;->i(I)I

    move-result p2

    new-instance v0, Ll1/a;

    invoke-direct {v0, p3}, Ll1/a;-><init>(Ll1/q1;)V

    invoke-virtual {p0, p1, p2, v0}, Lm1/a0;->C(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p0}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-static {p1, p0}, Ll1/w1;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public D(LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;I)V
    .locals 8

    invoke-virtual {p0}, Ll1/b;->L()Lu1/k;

    move-result-object v0

    invoke-virtual {v0}, Lu1/k;->c()I

    move-result v0

    invoke-virtual {p0}, Ll1/b;->L()Lu1/k;

    move-result-object v1

    invoke-virtual {p0}, Ll1/b;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Ll1/b;->getHeight()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/k;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, Lu1/k;->f(LJ0/B;JF)V

    invoke-virtual {v1, p4}, Lu1/k;->j(LJ0/D0;)V

    invoke-virtual {v1, p5}, Lu1/k;->k(Lx1/k;)V

    invoke-virtual {v1, p6}, Lu1/k;->i(LL0/g;)V

    invoke-virtual {v1, p7}, Lu1/k;->e(I)V

    invoke-direct {p0, p1}, Ll1/b;->N(LJ0/D;)V

    invoke-virtual {p0}, Ll1/b;->L()Lu1/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu1/k;->e(I)V

    return-void
.end method

.method public E(LJ0/D;JLJ0/D0;Lx1/k;LL0/g;I)V
    .locals 2

    invoke-virtual {p0}, Ll1/b;->L()Lu1/k;

    move-result-object v0

    invoke-virtual {v0}, Lu1/k;->c()I

    move-result v0

    invoke-virtual {p0}, Ll1/b;->L()Lu1/k;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lu1/k;->h(J)V

    invoke-virtual {v1, p4}, Lu1/k;->j(LJ0/D0;)V

    invoke-virtual {v1, p5}, Lu1/k;->k(Lx1/k;)V

    invoke-virtual {v1, p6}, Lu1/k;->i(LL0/g;)V

    invoke-virtual {v1, p7}, Lu1/k;->e(I)V

    invoke-direct {p0, p1}, Ll1/b;->N(LJ0/D;)V

    invoke-virtual {p0}, Ll1/b;->L()Lu1/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu1/k;->e(I)V

    return-void
.end method

.method public I(I)F
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->k(I)F

    move-result p0

    return p0
.end method

.method public final L()Lu1/k;
    .locals 0

    iget-object p0, p0, Ll1/b;->a:Lu1/e;

    invoke-virtual {p0}, Lu1/e;->j()Lu1/k;

    move-result-object p0

    return-object p0
.end method

.method public a()F
    .locals 0

    iget-object p0, p0, Ll1/b;->a:Lu1/e;

    invoke-virtual {p0}, Lu1/e;->a()F

    move-result p0

    return p0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Ll1/b;->a:Lu1/e;

    invoke-virtual {p0}, Lu1/e;->b()F

    move-result p0

    return p0
.end method

.method public d(I)Lx1/i;
    .locals 1

    iget-object v0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v0, p1}, Lm1/a0;->q(I)I

    move-result p1

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->z(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lx1/i;->a:Lx1/i;

    return-object p0

    :cond_0
    sget-object p0, Lx1/i;->b:Lx1/i;

    return-object p0
.end method

.method public e(I)F
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->w(I)F

    move-result p0

    return p0
.end method

.method public f(I)LI0/g;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ll1/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll1/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ll1/b;->e:Lm1/a0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lm1/a0;->B(Lm1/a0;IZILjava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v1, p1}, Lm1/a0;->q(I)I

    move-result p1

    new-instance v1, LI0/g;

    iget-object v2, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {v2, p1}, Lm1/a0;->w(I)F

    move-result v2

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->l(I)F

    move-result p0

    invoke-direct {v1, v0, v2, v0, p0}, LI0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public g(I)J
    .locals 1

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0}, Lm1/a0;->I()Ln1/g;

    move-result-object p0

    invoke-static {p0, p1}, Ln1/f;->b(Ln1/g;I)I

    move-result v0

    invoke-static {p0, p1}, Ln1/f;->a(Ln1/g;I)I

    move-result p0

    invoke-static {v0, p0}, Ll1/w1;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHeight()F
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0}, Lm1/a0;->f()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Ll1/b;->d:J

    invoke-static {v0, v1}, Lz1/b;->l(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public h()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/b;->I(I)F

    move-result p0

    return p0
.end method

.method public j(J)I
    .locals 3

    iget-object v0, p0, Ll1/b;->e:Lm1/a0;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lm1/a0;->r(I)I

    move-result v0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm1/a0;->y(IF)I

    move-result p0

    return p0
.end method

.method public k(I)Z
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->K(I)Z

    move-result p0

    return p0
.end method

.method public l(I)I
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->v(I)I

    move-result p0

    return p0
.end method

.method public m(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->x(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->p(I)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0}, Lm1/a0;->m()I

    move-result p0

    return p0
.end method

.method public o(I)F
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->u(I)F

    move-result p0

    return p0
.end method

.method public p(I)F
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->s(I)F

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0}, Lm1/a0;->d()Z

    move-result p0

    return p0
.end method

.method public r(F)I
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lm1/a0;->r(I)I

    move-result p0

    return p0
.end method

.method public s(II)LJ0/n0;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Ll1/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or end("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1, p2, v0}, Lm1/a0;->F(IILandroid/graphics/Path;)V

    invoke-static {v0}, LJ0/q;->c(Landroid/graphics/Path;)LJ0/n0;

    move-result-object p0

    return-object p0
.end method

.method public t(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-static {p0, p1, v2, v1, v0}, Lm1/a0;->B(Lm1/a0;IZILjava/lang/Object;)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-static {p0, p1, v2, v1, v0}, Lm1/a0;->E(Lm1/a0;IZILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public u(I)F
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->t(I)F

    move-result p0

    return p0
.end method

.method public v(J[FI)V
    .locals 1

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-static {p1, p2}, Ll1/v1;->l(J)I

    move-result v0

    invoke-static {p1, p2}, Ll1/v1;->k(J)I

    move-result p1

    invoke-virtual {p0, v0, p1, p3, p4}, Lm1/a0;->a(II[FI)V

    return-void
.end method

.method public w()F
    .locals 1

    invoke-virtual {p0}, Ll1/b;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ll1/b;->I(I)F

    move-result p0

    return p0
.end method

.method public x(I)I
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->q(I)I

    move-result p0

    return p0
.end method

.method public y(I)Lx1/i;
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->L(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lx1/i;->b:Lx1/i;

    return-object p0

    :cond_0
    sget-object p0, Lx1/i;->a:Lx1/i;

    return-object p0
.end method

.method public z(I)F
    .locals 0

    iget-object p0, p0, Ll1/b;->e:Lm1/a0;

    invoke-virtual {p0, p1}, Lm1/a0;->l(I)F

    move-result p0

    return p0
.end method

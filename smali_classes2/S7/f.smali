.class LS7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/f$a;,
        LS7/f$b;
    }
.end annotation


# instance fields
.field private a:LS7/n;

.field private final b:LS7/m;

.field private final c:LS7/f$a;

.field private final d:LS7/f$a;

.field private e:[LS7/f$b;

.field private f:I

.field private g:Z

.field private h:[I

.field private i:I


# direct methods
.method constructor <init>(LS7/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [LS7/f$b;

    iput-object v0, p0, LS7/f;->e:[LS7/f$b;

    iget-object v0, p1, LS7/n;->b:LS7/m;

    iput-object v0, p0, LS7/f;->b:LS7/m;

    iput-object p1, p0, LS7/f;->a:LS7/n;

    new-instance p1, LS7/f$a;

    invoke-virtual {v0}, LS7/m;->e()I

    move-result v1

    invoke-direct {p1, v1}, LS7/f$a;-><init>(I)V

    iput-object p1, p0, LS7/f;->c:LS7/f$a;

    new-instance p1, LS7/f$a;

    invoke-virtual {v0}, LS7/m;->e()I

    move-result v1

    invoke-direct {p1, v1}, LS7/f$a;-><init>(I)V

    iput-object p1, p0, LS7/f;->d:LS7/f$a;

    iget p1, v0, LS7/m;->d:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, LS7/f;->h:[I

    return-void
.end method

.method private a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;
    .locals 7

    if-nez p2, :cond_0

    :goto_0
    :pswitch_0
    move-object p0, p6

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, LS7/f$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LS7/f$a;->a(I)I

    move-result v0

    iget-object v1, p0, LS7/f;->b:LS7/m;

    iget-object v1, v1, LS7/m;->a:[LS7/e;

    aget-object p2, v1, p2

    iget v1, p2, LS7/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unhandled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget v2, p2, LS7/e;->b:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    move-result-object p0

    return-object p0

    :pswitch_2
    move v1, v0

    move-object v0, p0

    move p0, v1

    move-object v1, p1

    move-object v4, p4

    move-object v6, p6

    if-nez v6, :cond_2

    invoke-direct {v0, p2}, LS7/f;->b(LS7/e;)LS7/f$b;

    move-result-object p6

    goto :goto_1

    :cond_2
    iput-object p2, v6, LS7/f$b;->b:LS7/e;

    move-object p6, v6

    :goto_1
    iget p1, v0, LS7/f;->i:I

    if-lez p1, :cond_3

    iget-object p2, p6, LS7/f$b;->a:[I

    if-eq p2, v4, :cond_3

    const/4 p3, 0x0

    invoke-static {v4, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object p1, v1, LS7/f$a;->a:[LS7/f$b;

    aput-object p6, p1, p0

    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    iget p0, p2, LS7/e;->c:I

    not-int p1, v5

    and-int/2addr p0, p1

    if-nez p0, :cond_4

    iget v2, p2, LS7/e;->b:I

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    move-result-object p0

    return-object p0

    :cond_4
    move-object p0, v6

    :goto_2
    return-object p0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object p0, p6

    iget p1, p2, LS7/e;->c:I

    iget p3, v0, LS7/f;->i:I

    if-ge p1, p3, :cond_5

    aget p3, v4, p1

    aput v3, v4, p1

    iget v2, p2, LS7/e;->b:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    iget p1, p2, LS7/e;->c:I

    aput p3, v4, p1

    return-object p0

    :cond_5
    iget v2, p2, LS7/e;->b:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    iget v2, p2, LS7/e;->b:I

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    move-result-object v6

    iget v2, p2, LS7/e;->c:I

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(LS7/e;)LS7/f$b;
    .locals 1

    iget v0, p0, LS7/f;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS7/f;->f:I

    iget-object p0, p0, LS7/f;->e:[LS7/f$b;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, LS7/f$b;

    iget-object p0, p0, LS7/f;->h:[I

    array-length p0, p0

    invoke-direct {v0, p0}, LS7/f$b;-><init>(I)V

    move-object p0, v0

    :goto_0
    iput-object p1, p0, LS7/f$b;->b:LS7/e;

    return-object p0
.end method

.method private c(LS7/f$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LS7/f;->d(LS7/f$a;I)V

    return-void
.end method

.method private d(LS7/f$a;I)V
    .locals 3

    iget v0, p1, LS7/f$a;->d:I

    sub-int/2addr v0, p2

    iget v1, p0, LS7/f;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, LS7/f;->e:[LS7/f$b;

    array-length v2, v0

    if-ge v2, v1, :cond_0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS7/f$b;

    iput-object v0, p0, LS7/f;->e:[LS7/f$b;

    :cond_0
    :goto_0
    iget v0, p1, LS7/f$a;->d:I

    if-ge p2, v0, :cond_2

    iget-object v0, p1, LS7/f$a;->a:[LS7/f$b;

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, LS7/f;->e:[LS7/f$b;

    iget v2, p0, LS7/f;->f:I

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LS7/f;->f:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LS7/f$a;->b()V

    return-void
.end method

.method private e(LS7/f$b;)V
    .locals 3

    iget-object v0, p0, LS7/f;->e:[LS7/f$b;

    array-length v1, v0

    iget v2, p0, LS7/f;->f:I

    if-gt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS7/f$b;

    iput-object v0, p0, LS7/f;->e:[LS7/f$b;

    :cond_0
    iget-object v0, p0, LS7/f;->e:[LS7/f$b;

    iget v1, p0, LS7/f;->f:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS7/f;->f:I

    return-void
.end method

.method private g(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS7/f;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LS7/f;->e:[LS7/f$b;

    aget-object v1, v1, v0

    new-array v2, p1, [I

    iput-object v2, v1, LS7/f$b;->a:[I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, LS7/f;->h:[I

    return-void
.end method

.method private i(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LS7/f;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LS7/f;->e:[LS7/f$b;

    aget-object v2, v2, v1

    iget-object v2, v2, LS7/f$b;->a:[I

    invoke-static {v2, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(LS7/f$a;LS7/f$a;IIIIIZ)V
    .locals 13

    move/from16 v7, p3

    move/from16 v8, p5

    iget-object v1, p0, LS7/f;->a:LS7/n;

    iget-boolean v9, v1, LS7/n;->e:Z

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget v1, p1, LS7/f$a;->d:I

    if-ge v11, v1, :cond_9

    iget-object v1, p1, LS7/f$a;->a:[LS7/f$b;

    aget-object v6, v1, v11

    if-nez v6, :cond_0

    :goto_1
    move/from16 v12, p7

    goto/16 :goto_5

    :cond_0
    if-eqz v9, :cond_1

    iget-boolean v1, p0, LS7/f;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, LS7/f;->i:I

    if-lez v1, :cond_1

    iget-object v1, p0, LS7/f;->h:[I

    aget v1, v1, v10

    iget-object v2, v6, LS7/f$b;->a:[I

    aget v2, v2, v10

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v6}, LS7/f;->e(LS7/f$b;)V

    goto :goto_1

    :cond_1
    iget-object v1, v6, LS7/f$b;->b:LS7/e;

    iget v2, v1, LS7/e;->a:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad inst"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v2, 0xa

    if-eq v8, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    :pswitch_2
    move/from16 v12, p7

    goto :goto_4

    :pswitch_3
    iget-object v2, v1, LS7/e;->d:[I

    aget v2, v2, v10

    if-ne v8, v2, :cond_2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1, v8}, LS7/e;->c(I)Z

    move-result v3

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x2

    move/from16 v12, p7

    if-ne v12, v2, :cond_3

    if-nez p8, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p0, LS7/f;->i:I

    if-lez v2, :cond_5

    if-eqz v9, :cond_4

    iget-boolean v4, p0, LS7/f;->g:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, LS7/f;->h:[I

    aget v4, v4, v3

    if-ge v4, v7, :cond_5

    :cond_4
    iget-object v4, v6, LS7/f$b;->a:[I

    aput v7, v4, v3

    iget-object v5, p0, LS7/f;->h:[I

    invoke-static {v4, v10, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-nez v9, :cond_6

    add-int/lit8 v2, v11, 0x1

    invoke-direct {p0, p1, v2}, LS7/f;->d(LS7/f$a;I)V

    :cond_6
    iput-boolean v3, p0, LS7/f;->g:Z

    :goto_3
    move v3, v10

    :goto_4
    if-eqz v3, :cond_7

    iget v2, v1, LS7/e;->b:I

    iget-object v4, v6, LS7/f$b;->a:[I

    move-object v0, p0

    move-object v1, p2

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    invoke-direct {p0, v6}, LS7/f;->e(LS7/f$b;)V

    iget-object v1, p1, LS7/f$a;->a:[LS7/f$b;

    const/4 v2, 0x0

    aput-object v2, v1, v11

    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LS7/f$a;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method f(I)V
    .locals 1

    iput p1, p0, LS7/f;->i:I

    iget-object v0, p0, LS7/f;->h:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-direct {p0, p1}, LS7/f;->g(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LS7/f;->i(I)V

    return-void
.end method

.method h(LS7/g;II)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v7, p3

    iget-object v1, v0, LS7/f;->a:LS7/n;

    iget v10, v1, LS7/n;->c:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ne v10, v12, :cond_0

    return v11

    :cond_0
    const/4 v13, 0x1

    if-eq v7, v13, :cond_1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    return v11

    :cond_2
    iput-boolean v11, v0, LS7/f;->g:Z

    iget-object v1, v0, LS7/f;->h:[I

    iget-object v2, v0, LS7/f;->b:LS7/m;

    iget v2, v2, LS7/m;->d:I

    invoke-static {v1, v11, v2, v12}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, LS7/f;->c:LS7/f$a;

    iget-object v2, v0, LS7/f;->d:LS7/f$a;

    invoke-virtual/range {p1 .. p2}, LS7/g;->g(I)I

    move-result v3

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    const/4 v6, -0x8

    if-eq v3, v6, :cond_3

    add-int v3, p2, v5

    invoke-virtual {v9, v3}, LS7/g;->g(I)I

    move-result v3

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_3
    move v3, v11

    move v6, v12

    :goto_0
    if-nez p2, :cond_4

    invoke-static {v12, v4}, LS7/s;->a(II)I

    move-result v8

    :goto_1
    move v14, v8

    move-object v8, v2

    move-object v2, v1

    move/from16 v1, p2

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p2}, LS7/g;->b(I)I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, LS7/f$a;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    and-int/lit8 v15, v10, 0x4

    if-eqz v15, :cond_5

    if-eqz v1, :cond_5

    :goto_3
    move-object v2, v8

    goto/16 :goto_8

    :cond_5
    iget-boolean v15, v0, LS7/f;->g:Z

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    iget-object v15, v0, LS7/f;->a:LS7/n;

    iget-object v15, v15, LS7/n;->f:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v0, LS7/f;->a:LS7/n;

    iget v15, v15, LS7/n;->i:I

    if-eq v6, v15, :cond_8

    invoke-virtual {v9}, LS7/g;->a()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, LS7/f;->a:LS7/n;

    invoke-virtual {v9, v3, v1}, LS7/g;->f(LS7/n;I)I

    move-result v3

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, LS7/g;->g(I)I

    move-result v3

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    add-int v3, v1, v5

    invoke-virtual {v9, v3}, LS7/g;->g(I)I

    move-result v3

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    :cond_8
    move/from16 v17, v3

    move v15, v4

    move/from16 v16, v5

    move v4, v6

    move v3, v1

    iget-boolean v1, v0, LS7/f;->g:Z

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    move v14, v4

    goto :goto_5

    :cond_a
    :goto_4
    iget v1, v0, LS7/f;->i:I

    if-lez v1, :cond_b

    iget-object v1, v0, LS7/f;->h:[I

    aput v3, v1, v11

    :cond_b
    iget-object v1, v0, LS7/f;->b:LS7/m;

    iget v1, v1, LS7/m;->c:I

    move v6, v4

    iget-object v4, v0, LS7/f;->h:[I

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, LS7/f;->a(LS7/f$a;II[IILS7/f$b;)LS7/f$b;

    :goto_5
    add-int v4, v3, v16

    invoke-virtual {v9, v4}, LS7/g;->b(I)I

    move-result v6

    invoke-virtual {v9}, LS7/g;->c()I

    move-result v0

    move-object v2, v8

    if-ne v3, v0, :cond_c

    move v8, v13

    :goto_6
    move-object/from16 v0, p0

    move v5, v15

    goto :goto_7

    :cond_c
    move v8, v11

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v8}, LS7/f;->j(LS7/f$a;LS7/f$a;IIIIIZ)V

    if-nez v16, :cond_d

    goto :goto_8

    :cond_d
    iget v3, v0, LS7/f;->i:I

    if-nez v3, :cond_e

    iget-boolean v3, v0, LS7/f;->g:Z

    if-eqz v3, :cond_e

    :goto_8
    invoke-direct {v0, v2}, LS7/f;->c(LS7/f$a;)V

    iget-boolean v0, v0, LS7/f;->g:Z

    return v0

    :cond_e
    if-eq v14, v12, :cond_f

    add-int v3, v4, v17

    invoke-virtual {v9, v3}, LS7/g;->g(I)I

    move-result v3

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    goto :goto_9

    :cond_f
    move v5, v14

    move/from16 v3, v17

    :goto_9
    move/from16 v7, p3

    move-object v8, v1

    move v1, v4

    move v4, v14

    move v14, v6

    move v6, v5

    move/from16 v5, v17

    goto/16 :goto_2
.end method

.method k()[I
    .locals 1

    iget v0, p0, LS7/f;->i:I

    if-nez v0, :cond_0

    sget-object p0, LS7/s;->a:[I

    return-object p0

    :cond_0
    iget-object p0, p0, LS7/f;->h:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

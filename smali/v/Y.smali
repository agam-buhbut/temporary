.class public final Lv/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/Y$a;,
        Lv/Y$b;
    }
.end annotation


# instance fields
.field private final a:Lv/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/Y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/Y;->a:Lv/Y$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv/X0;)Lv/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/Y;->f(Lv/X0;)Lv/B1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lv/X0;)Lv/v1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv/Y;->f(Lv/X0;)Lv/B1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lv/X0;)Lv/w1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lv/Y;->f(Lv/X0;)Lv/B1;

    move-result-object p0

    return-object p0
.end method

.method public f(Lv/X0;)Lv/B1;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/J;

    iget-object v2, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v2}, Lv/Z;->c()Landroidx/collection/K;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/r;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Landroidx/collection/J;-><init>(I)V

    new-instance v2, Landroidx/collection/K;

    iget-object v3, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v3}, Lv/Z;->c()Landroidx/collection/K;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection/r;->d()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection/K;-><init>(I)V

    iget-object v3, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v3}, Lv/Z;->c()Landroidx/collection/K;

    move-result-object v3

    iget-object v4, v3, Landroidx/collection/r;->b:[I

    iget-object v5, v3, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/r;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lv/Y$a;

    invoke-virtual {v1, v15}, Landroidx/collection/J;->j(I)Z

    new-instance v7, Lv/A1;

    move/from16 v17, v12

    invoke-interface/range {p1 .. p1}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object/from16 v18, v3

    invoke-virtual {v14}, Lv/X;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/s;

    invoke-virtual {v14}, Lv/X;->a()Lv/E;

    move-result-object v12

    invoke-virtual {v14}, Lv/Y$a;->d()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v7, v3, v12, v14, v4}, Lv/A1;-><init>(Lv/s;Lv/E;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v2, v15, v7}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v12

    :goto_2
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v3, v12

    if-ne v11, v3, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v3}, Lv/Z;->c()Landroidx/collection/K;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/collection/r;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v4, v4}, Landroidx/collection/J;->i(II)V

    :cond_4
    iget-object v3, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v3}, Lv/Z;->c()Landroidx/collection/K;

    move-result-object v3

    iget-object v4, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v4}, Lv/Z;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/r;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v3}, Lv/Z;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection/J;->j(I)Z

    :cond_5
    invoke-virtual {v1}, Landroidx/collection/J;->q()V

    new-instance v3, Lv/B1;

    iget-object v4, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v4}, Lv/Z;->b()I

    move-result v4

    iget-object v0, v0, Lv/Y;->a:Lv/Y$b;

    invoke-virtual {v0}, Lv/Z;->a()I

    move-result v0

    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object v5

    sget-object v6, Lv/v;->a:Lv/v$a;

    invoke-virtual {v6}, Lv/v$a;->a()I

    move-result v6

    const/4 v7, 0x0

    move/from16 v20, v4

    move v4, v0

    move-object v0, v3

    move/from16 v3, v20

    invoke-direct/range {v0 .. v7}, Lv/B1;-><init>(Landroidx/collection/p;Landroidx/collection/r;IILv/E;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

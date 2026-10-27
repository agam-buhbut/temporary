.class public final LV0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/J;

.field private final b:LV0/e;

.field private final c:LV0/B;

.field private final d:Lb1/w;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/E;->a:Lb1/J;

    new-instance v0, LV0/e;

    invoke-virtual {p1}, Lb1/J;->v()LZ0/x;

    move-result-object p1

    invoke-direct {v0, p1}, LV0/e;-><init>(LZ0/x;)V

    iput-object v0, p0, LV0/E;->b:LV0/e;

    new-instance p1, LV0/B;

    invoke-direct {p1}, LV0/B;-><init>()V

    iput-object p1, p0, LV0/E;->c:LV0/B;

    new-instance p1, Lb1/w;

    invoke-direct {p1}, Lb1/w;-><init>()V

    iput-object p1, p0, LV0/E;->d:Lb1/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LV0/E;->b:LV0/e;

    invoke-virtual {p0}, LV0/e;->c()V

    return-void
.end method

.method public final b(LV0/C;LV0/P;Z)I
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LV0/E;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2, v2}, LV0/F;->a(ZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LV0/E;->e:Z

    iget-object v3, v1, LV0/E;->c:LV0/B;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, LV0/B;->b(LV0/C;LV0/P;)LV0/g;

    move-result-object v3

    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/B;->m()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/A;

    invoke-virtual {v6}, LV0/A;->j()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, LV0/A;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/B;->m()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/A;

    if-nez v4, :cond_4

    invoke-static {v7}, LV0/o;->b(LV0/A;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, v1, LV0/E;->a:Lb1/J;

    invoke-virtual {v7}, LV0/A;->i()J

    move-result-wide v9

    iget-object v11, v1, LV0/E;->d:Lb1/w;

    invoke-virtual {v7}, LV0/A;->o()I

    move-result v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lb1/J;->K0(Lb1/J;JLb1/w;IZILjava/lang/Object;)V

    iget-object v8, v1, LV0/E;->d:Lb1/w;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, LV0/E;->b:LV0/e;

    invoke-virtual {v7}, LV0/A;->f()J

    move-result-wide v9

    iget-object v11, v1, LV0/E;->d:Lb1/w;

    invoke-static {v7}, LV0/o;->b(LV0/A;)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v11, v7}, LV0/e;->b(JLjava/util/List;Z)V

    iget-object v7, v1, LV0/E;->d:Lb1/w;

    invoke-virtual {v7}, Lb1/w;->clear()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v1, LV0/E;->b:LV0/e;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, LV0/e;->d(LV0/g;Z)Z

    move-result v4

    invoke-virtual {v3}, LV0/g;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/B;->m()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/A;

    invoke-static {v7}, LV0/o;->j(LV0/A;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, LV0/A;->q()Z

    move-result v7

    if-eqz v7, :cond_9

    move v5, v0

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/collection/B;->m()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v3}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV0/A;

    invoke-virtual {v8}, LV0/A;->q()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v0, v2

    :goto_7
    invoke-static {v4, v5, v0}, LV0/F;->a(ZZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, LV0/E;->e:Z

    return v0

    :goto_8
    iput-boolean v2, v1, LV0/E;->e:Z

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LV0/E;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/E;->c:LV0/B;

    invoke-virtual {v0}, LV0/B;->a()V

    iget-object p0, p0, LV0/E;->b:LV0/e;

    invoke-virtual {p0}, LV0/e;->e()V

    :cond_0
    return-void
.end method

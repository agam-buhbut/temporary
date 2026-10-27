.class final LV0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/B$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/B;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/B;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LV0/B;->a:Landroidx/collection/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LV0/B;->a:Landroidx/collection/B;

    invoke-virtual {p0}, Landroidx/collection/B;->a()V

    return-void
.end method

.method public final b(LV0/C;LV0/P;)LV0/g;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/B;

    invoke-virtual/range {p1 .. p1}, LV0/C;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/B;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, LV0/C;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/D;

    iget-object v7, v0, LV0/B;->a:Landroidx/collection/B;

    invoke-virtual {v6}, LV0/D;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/B$a;

    if-nez v7, :cond_0

    invoke-virtual {v6}, LV0/D;->m()J

    move-result-wide v7

    invoke-virtual {v6}, LV0/D;->g()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, LV0/B$a;->c()J

    move-result-wide v8

    invoke-virtual {v7}, LV0/B$a;->a()Z

    move-result v10

    invoke-virtual {v7}, LV0/B$a;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-interface {v7, v11, v12}, LV0/P;->n(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, LV0/D;->d()J

    move-result-wide v8

    new-instance v13, LV0/A;

    invoke-virtual {v6}, LV0/D;->d()J

    move-result-wide v14

    invoke-virtual {v6}, LV0/D;->m()J

    move-result-wide v16

    invoke-virtual {v6}, LV0/D;->g()J

    move-result-wide v18

    invoke-virtual {v6}, LV0/D;->b()Z

    move-result v20

    invoke-virtual {v6}, LV0/D;->i()F

    move-result v21

    invoke-virtual {v6}, LV0/D;->l()I

    move-result v28

    invoke-virtual {v6}, LV0/D;->c()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v6}, LV0/D;->k()J

    move-result-wide v30

    invoke-virtual {v6}, LV0/D;->j()F

    move-result v32

    invoke-virtual {v6}, LV0/D;->f()J

    move-result-wide v33

    invoke-virtual {v6}, LV0/D;->e()J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v37}, LV0/A;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v1, v8, v9, v13}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    invoke-virtual {v6}, LV0/D;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, LV0/B;->a:Landroidx/collection/B;

    invoke-virtual {v6}, LV0/D;->d()J

    move-result-wide v9

    new-instance v11, LV0/B$a;

    invoke-virtual {v6}, LV0/D;->m()J

    move-result-wide v12

    invoke-virtual {v6}, LV0/D;->h()J

    move-result-wide v14

    invoke-virtual {v6}, LV0/D;->b()Z

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, LV0/B$a;-><init>(JJZLkotlin/jvm/internal/k;)V

    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v8, v0, LV0/B;->a:Landroidx/collection/B;

    invoke-virtual {v6}, LV0/D;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/collection/B;->k(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, LV0/g;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, LV0/g;-><init>(Landroidx/collection/B;LV0/C;)V

    return-object v0
.end method

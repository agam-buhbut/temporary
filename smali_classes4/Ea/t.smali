.class public abstract LEa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LEa/t;->e(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LEa/t;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "workout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7071f596

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v11, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_a

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v11}, Li0/r;->M()V

    move-object v1, v5

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v7, "sp.repcount.activities.main.workoutlist.firestore.WorkoutSummaryView (WorkoutSummaryView.kt:30)"

    invoke-static {v0, v6, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0, v7, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v12

    const v0, -0x3c561870

    invoke-interface {v11, v0}, Li0/r;->W(I)V

    and-int/lit16 v0, v6, 0x380

    if-ne v0, v8, :cond_d

    move v0, v7

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    :cond_e
    new-instance v5, LEa/r;

    invoke-direct {v5, v3}, LEa/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Li0/r;->Q()V

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v5

    sget-object v0, Le0/I0;->a:Le0/I0;

    sget v6, Le0/I0;->b:I

    invoke-virtual {v0, v11, v6}, Le0/I0;->a(Li0/r;I)Le0/H0;

    move-result-object v0

    new-instance v6, LEa/t$a;

    invoke-direct {v6, v2}, LEa/t$a;-><init>(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)V

    const/16 v8, 0x36

    const v9, 0x49184c38    # 623811.5f

    invoke-static {v9, v7, v6, v11, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v5 .. v13}, Le0/O0;->e(LC0/p;LJ0/F0;Le0/H0;Le0/J0;Lx/x;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    :goto_9
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LEa/s;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEa/s;-><init>(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LEa/t;->c(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LEa/t;->g(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const p0, 0xea60

    int-to-long p0, p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    const-string p1, " min"

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    div-int/lit8 v1, p0, 0x3c

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

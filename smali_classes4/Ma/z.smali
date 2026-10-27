.class public abstract LMa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LMa/z;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "routineName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onConfirm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7b967778

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Li0/r;->M()V

    move-object/from16 v19, v5

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "sp.repcount.activities.routine.firestore.RoutineDeleteDialog (RoutineDeleteDialog.kt:15)"

    invoke-static {v4, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    new-instance v4, LMa/z$a;

    invoke-direct {v4, v2}, LMa/z$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, 0x40d323c0

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v7, v8, v4, v5, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    new-instance v7, LMa/z$b;

    invoke-direct {v7, v1}, LMa/z$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, -0x4c1238be

    invoke-static {v10, v8, v7, v5, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    sget-object v10, LMa/c;->a:LMa/c;

    invoke-virtual {v10}, LMa/c;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    new-instance v11, LMa/z$c;

    invoke-direct {v11, v0}, LMa/z$c;-><init>(Ljava/lang/String;)V

    const v12, 0x6095bc85

    invoke-static {v12, v8, v11, v5, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    const v9, 0x1b0c30

    or-int v20, v6, v9

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v6, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v22}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    :goto_5
    invoke-interface/range {v19 .. v19}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LMa/y;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, LMa/y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LMa/z;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

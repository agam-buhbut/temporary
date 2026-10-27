.class public abstract Lsp/repcount/activities/settings/healthconnect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/healthconnect/f;->c(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAction"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3ec103

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v16, v4

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "sp.repcount.activities.settings.healthconnect.HealthConnectConfigurationView (HealthConnectConfigurationView.kt:51)"

    invoke-static {v3, v5, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-static {v3}, LD/k2;->z(LC0/p;)LC0/p;

    move-result-object v5

    sget-object v3, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v3, v4, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->e0()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v3

    new-instance v5, Lsp/repcount/activities/settings/healthconnect/f$a;

    invoke-direct {v5, v1, v0}, Lsp/repcount/activities/settings/healthconnect/f$a;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/settings/healthconnect/k$b;)V

    const v6, 0x184fcbbf

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v6, v7, v5, v4, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    new-instance v6, Lsp/repcount/activities/settings/healthconnect/f$b;

    invoke-direct {v6, v0, v1}, Lsp/repcount/activities/settings/healthconnect/f$b;-><init>(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x7467e26c

    invoke-static {v9, v7, v6, v4, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    invoke-static/range {v4 .. v18}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LUa/f;

    invoke-direct {v4, v0, v1, v2}, LUa/f;-><init>(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final c(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lsp/repcount/activities/settings/healthconnect/f;->b(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

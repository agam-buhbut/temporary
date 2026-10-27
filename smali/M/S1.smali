.class public abstract LM/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LM/b1;LY/x0;Lr1/U;ZZLr1/I;LM/P2;Lkotlin/jvm/functions/Function1;ILC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static/range {p0 .. p11}, LM/S1;->c(LM/b1;LY/x0;Lr1/U;ZZLr1/I;LM/P2;Lkotlin/jvm/functions/Function1;ILC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;LM/b1;LY/x0;Lr1/U;Lkotlin/jvm/functions/Function1;ZZLr1/I;LM/P2;I)LC0/p;
    .locals 10

    new-instance v0, LM/R1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LM/R1;-><init>(LM/b1;LY/x0;Lr1/U;ZZLr1/I;LM/P2;Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LM/b1;LY/x0;Lr1/U;ZZLr1/I;LM/P2;Lkotlin/jvm/functions/Function1;ILC0/p;Li0/r;I)LC0/p;
    .locals 18

    move-object/from16 v0, p10

    const v1, 0x32c59664

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:256)"

    move/from16 v4, p11

    invoke-static {v1, v4, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    new-instance v1, LY/Y0;

    invoke-direct {v1}, LY/Y0;-><init>()V

    invoke-interface {v0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v1

    check-cast v9, LY/Y0;

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    new-instance v1, LM/D0;

    invoke-direct {v1}, LM/D0;-><init>()V

    invoke-interface {v0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v1

    check-cast v12, LM/D0;

    new-instance v3, LM/Q1;

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v3 .. v17}, LM/Q1;-><init>(LM/b1;LY/x0;Lr1/U;ZZLY/Y0;Lr1/I;LM/P2;LM/D0;LM/O0;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/k;)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-interface {v0, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, LM/S1$a;

    invoke-direct {v5, v3}, LM/S1$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lt9/h;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, LT0/f;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v1

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    invoke-interface {v0}, Li0/r;->Q()V

    return-object v1
.end method

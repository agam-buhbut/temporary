.class public abstract LTa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LTa/u;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x203f6c5a

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v4, v2, 0x6

    const/4 v10, 0x2

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v16, v7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.settings.emailaccountadmin.EditEmailAccountView (EditEmailAccountView.kt:27)"

    invoke-static {v3, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, Le0/Sd;->a:Le0/Sd;

    sget v3, Le0/Sd;->l:I

    shl-int/lit8 v8, v3, 0x6

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Le0/Sd;->l(Le0/Zd;Lkotlin/jvm/functions/Function0;Li0/r;II)Le0/Vd;

    move-result-object v3

    sget-object v4, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-interface {v3}, Le0/Vd;->b()LU0/a;

    move-result-object v5

    invoke-static {v4, v5, v8, v10, v8}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v4

    new-instance v5, LTa/u$a;

    invoke-direct {v5, v3, v1}, LTa/u$a;-><init>(Le0/Vd;Lkotlin/jvm/functions/Function0;)V

    const v3, -0xa24eea

    const/16 v8, 0x36

    invoke-static {v3, v6, v5, v7, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    new-instance v3, LTa/u$b;

    invoke-direct {v3, v0}, LTa/u$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v9, -0x6425a595

    invoke-static {v9, v6, v3, v7, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1fc

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

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

    new-instance v4, LTa/t;

    invoke-direct {v4, v0, v1, v2}, LTa/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LTa/u;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

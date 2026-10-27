.class public abstract Lgc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lgc/i;->g(ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0}, Lgc/i;->e(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lgc/i;->f(Ljava/lang/String;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li0/r;I)V
    .locals 28

    move/from16 v0, p1

    const v1, 0x60ff0781

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    if-nez v0, :cond_1

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Li0/r;->M()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.services.healthconnect.HealthConnectRationaleView (HealthConnectPermissionsRationaleActivity.kt:27)"

    invoke-static {v1, v0, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LC0/p;->a:LC0/p$a;

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->k()LD/j$m;

    move-result-object v2

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->k()LC0/e$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v5, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v5, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Li0/r;->t()V

    :goto_1
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/J;->a:LD/J;

    const/16 v26, 0x0

    const v27, 0x3fffe

    const-string v2, "What is this?"

    const/4 v3, 0x0

    move-object/from16 v24, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    invoke-static/range {v2 .. v27}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v5, v24

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    const v1, 0x416500aa

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    new-instance v1, Lgc/f;

    invoke-direct {v1}, Lgc/f;-><init>()V

    invoke-interface {v5, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const v4, 0x4165203a

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    new-instance v4, Lgc/g;

    const-string v2, "https://www.repcountapp.com/privacy"

    invoke-direct {v4, v2}, Lgc/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface {v5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    :goto_2
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lgc/h;

    invoke-direct {v2, v0}, Lgc/h;-><init>(I)V

    invoke-interface {v1, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final e(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final f(Ljava/lang/String;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Li0/E1;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lgc/i;->d(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

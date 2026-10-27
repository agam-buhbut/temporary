.class final LXa/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/k0;->e(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:LZa/a;


# direct methods
.method constructor <init>(Li0/Y0;LZa/a;)V
    .locals 0

    iput-object p1, p0, LXa/k0$e;->a:Li0/Y0;

    iput-object p2, p0, LXa/k0$e;->b:LZa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/k0$e;->f(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZa/a;Li0/Y0;LM/U0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/k0$e;->e(LZa/a;Li0/Y0;LM/U0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LZa/a;Li0/Y0;LM/U0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LZa/a;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LD/I;Li0/r;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$FormActionView"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.signin.compose.EnterEmailView.<anonymous> (EnterEmailView.kt:104)"

    const v5, -0x2b07e35

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    iget-object v3, v0, LXa/k0$e;->a:Li0/Y0;

    invoke-interface {v3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v15, LM/W0;

    sget-object v4, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v4}, Lr1/z$a;->c()I

    move-result v7

    sget-object v4, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v4}, Lr1/s$a;->b()I

    move-result v8

    const/16 v12, 0x73

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v13}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    const v4, -0x4c096d50

    invoke-interface {v1, v4}, Li0/r;->W(I)V

    iget-object v4, v0, LXa/k0$e;->b:LZa/a;

    invoke-interface {v1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LXa/k0$e;->b:LZa/a;

    iget-object v6, v0, LXa/k0$e;->a:Li0/Y0;

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, LXa/m0;

    invoke-direct {v7, v5, v6}, LXa/m0;-><init>(LZa/a;Li0/Y0;)V

    invoke-interface {v1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    new-instance v16, LM/V0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, LM/V0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    const v4, -0x4c0990ef

    invoke-interface {v1, v4}, Li0/r;->W(I)V

    iget-object v0, v0, LXa/k0$e;->a:Li0/Y0;

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    new-instance v4, LXa/n0;

    invoke-direct {v4, v0}, LXa/n0;-><init>(Li0/Y0;)V

    invoke-interface {v1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    sget-object v0, LXa/u;->a:LXa/u;

    invoke-virtual {v0}, LXa/u;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x7c7fb8

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x1801b0

    const/high16 v25, 0xc30000

    move-object/from16 v23, p2

    invoke-static/range {v0 .. v27}, Le0/Kc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LXa/k0$e;->c(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

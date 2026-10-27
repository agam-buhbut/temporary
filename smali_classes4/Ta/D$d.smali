.class final LTa/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/D;->f(Lkotlin/jvm/functions/Function0;LTa/I;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LTa/I;

.field final synthetic b:Li0/B2;

.field final synthetic c:Li0/B2;


# direct methods
.method constructor <init>(LTa/I;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LTa/D$d;->a:LTa/I;

    iput-object p2, p0, LTa/D$d;->b:Li0/B2;

    iput-object p3, p0, LTa/D$d;->c:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LTa/I;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LTa/D$d;->f(LTa/I;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LTa/I;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LTa/D$d;->g(LTa/I;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LTa/D$d;->h()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final f(LTa/I;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTa/I;->k(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LTa/I;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTa/I;->l(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e(LD/I;Li0/r;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$FormActionView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.emailaccountadmin.EditEmailView.<anonymous> (EditEmailView.kt:76)"

    const v4, -0x67a531c

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LTa/D$d;->b:Li0/B2;

    invoke-static {v1}, LTa/D;->p(Li0/B2;)Ljava/lang/String;

    move-result-object v1

    new-instance v16, LM/W0;

    sget-object v2, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v2}, Lr1/z$a;->c()I

    move-result v10

    const/16 v15, 0x7b

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v3

    invoke-static {v2, v8, v4, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    const v9, -0x5dadc6af

    invoke-interface {v6, v9}, Li0/r;->W(I)V

    iget-object v9, v0, LTa/D$d;->a:LTa/I;

    invoke-interface {v6, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, LTa/D$d;->a:LTa/I;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_3

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4

    :cond_3
    new-instance v11, LTa/F;

    invoke-direct {v11, v10}, LTa/F;-><init>(LTa/I;)V

    invoke-interface {v6, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    sget-object v9, LTa/r;->a:LTa/r;

    move-object/from16 v16, v7

    invoke-virtual {v9}, LTa/r;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-virtual {v9}, LTa/r;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/16 v27, 0x0

    const v28, 0x7f7f38

    move v10, v4

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v13, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v2

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v25

    const v25, 0xd80180

    move/from16 v31, v26

    const/high16 v26, 0x30000

    move-object/from16 v0, v24

    move-object/from16 v24, p2

    invoke-static/range {v1 .. v28}, Le0/Kc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v6, v24

    sget v1, Lea/m;->C1:I

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lea/m;->C1:I

    invoke-static {v1, v6, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v13, v14, v12}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, LTa/D$d;->c:Li0/B2;

    invoke-static {v2}, LTa/D;->q(Li0/B2;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x5dad6eef

    invoke-interface {v6, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LTa/D$d;->a:LTa/I;

    invoke-interface {v6, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LTa/D$d;->a:LTa/I;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, LTa/G;

    invoke-direct {v7, v0}, LTa/G;-><init>(LTa/I;)V

    invoke-interface {v6, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    const v0, -0x5dad7cec

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_7

    new-instance v0, LTa/H;

    invoke-direct {v0}, LTa/H;-><init>()V

    invoke-interface {v6, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    move-object v0, v2

    move-object v2, v7

    const/16 v7, 0xc30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LYa/g;->c(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LTa/D$d;->e(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

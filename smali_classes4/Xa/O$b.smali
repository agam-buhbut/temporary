.class final LXa/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/O;->d(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:LH0/x;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Li0/Y0;LH0/x;Li0/Y0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LXa/O$b;->a:Li0/Y0;

    iput-object p2, p0, LXa/O$b;->b:LH0/x;

    iput-object p3, p0, LXa/O$b;->c:Li0/Y0;

    iput-object p4, p0, LXa/O$b;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/O$b;->j(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/O$b;->h(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/O$b;->k(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LH0/x;LM/U0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/O$b;->g(LH0/x;LM/U0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LH0/x;LM/U0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/O;->i(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(LD/I;Li0/r;I)V
    .locals 33

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

    const-string v3, "sp.repcount.activities.signin.compose.EmailSignInView.<anonymous> (EmailSignInView.kt:54)"

    const v4, 0x863f67b    # 6.8600064E-34f

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LC0/p;->a:LC0/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    invoke-static {v1, v2, v5, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    iget-object v7, v0, LXa/O$b;->a:Li0/Y0;

    invoke-interface {v7}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v16, LM/W0;

    sget-object v8, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v8}, Lr1/z$a;->c()I

    move-result v11

    sget-object v8, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v8}, Lr1/s$a;->d()I

    move-result v12

    move-object/from16 v8, v16

    const/16 v16, 0x73

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    const v9, -0x337d8083    # -6.8418536E7f

    invoke-interface {v6, v9}, Li0/r;->W(I)V

    iget-object v9, v0, LXa/O$b;->b:LH0/x;

    invoke-interface {v6, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, LXa/O$b;->b:LH0/x;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_3

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4

    :cond_3
    new-instance v11, LXa/P;

    invoke-direct {v11, v10}, LXa/P;-><init>(LH0/x;)V

    invoke-interface {v6, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    new-instance v12, LM/V0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3b

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, LM/V0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    const v9, -0x337d9979    # -6.8367416E7f

    invoke-interface {v6, v9}, Li0/r;->W(I)V

    iget-object v9, v0, LXa/O$b;->a:Li0/Y0;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v29, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_5

    new-instance v10, LXa/Q;

    invoke-direct {v10, v9}, LXa/Q;-><init>(Li0/Y0;)V

    invoke-interface {v6, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    sget-object v9, LXa/s;->a:LXa/s;

    invoke-virtual {v9}, LXa/s;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/16 v27, 0x0

    const v28, 0x7c7f78

    move-object v11, v4

    const/4 v4, 0x0

    move v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v14, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v15, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x1

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v25

    const v25, 0xc001b0

    move-object/from16 v32, v26

    const/high16 v26, 0xc30000

    move-object/from16 v0, v24

    move-object/from16 v24, p2

    invoke-static/range {v1 .. v28}, Le0/Kc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v6, v24

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v15, v13, v11}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LXa/O$b;->b:LH0/x;

    invoke-static {v0, v2}, LH0/z;->a(LC0/p;LH0/x;)LC0/p;

    move-result-object v0

    iget-object v2, v1, LXa/O$b;->c:Li0/Y0;

    invoke-interface {v2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x337d5755    # -6.850287E7f

    invoke-interface {v6, v3}, Li0/r;->W(I)V

    iget-object v3, v1, LXa/O$b;->c:Li0/Y0;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    new-instance v4, LXa/S;

    invoke-direct {v4, v3}, LXa/S;-><init>(Li0/Y0;)V

    invoke-interface {v6, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    const v3, -0x337d6e24    # -6.845616E7f

    invoke-interface {v6, v3}, Li0/r;->W(I)V

    iget-object v3, v1, LXa/O$b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, LXa/O$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LXa/O$b;->a:Li0/Y0;

    iget-object v1, v1, LXa/O$b;->c:Li0/Y0;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, LXa/T;

    invoke-direct {v8, v5, v7, v1}, LXa/T;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    invoke-interface {v6, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    const/16 v7, 0x180

    const/16 v8, 0x30

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LYa/g;->c(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LXa/O$b;->f(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

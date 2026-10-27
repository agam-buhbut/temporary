.class final LXa/B1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/B1;->y(ZZLZa/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZa/d;

.field final synthetic b:LB3/t0;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(LZa/d;LB3/t0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LXa/B1$b;->a:LZa/d;

    iput-object p2, p0, LXa/B1$b;->b:LB3/t0;

    iput-object p3, p0, LXa/B1$b;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/B1$b;->e(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;LZa/d;LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/B1$b;->f(Li0/Y0;LZa/d;LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/Y0;LZa/d;LB3/t0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, LB3/M;->s()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpc/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, LZa/d;->m(Landroid/app/Activity;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.signin.compose.SignInFlowView.<anonymous> (SignInFlowView.kt:101)"

    const v4, -0x5240473e

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x247b14da

    invoke-interface {v10, v1}, Li0/r;->W(I)V

    iget-object v1, v0, LXa/B1$b;->c:Li0/Y0;

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v2, LXa/C1;

    invoke-direct {v2, v1}, LXa/C1;-><init>(Li0/Y0;)V

    invoke-interface {v10, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v15, LXa/A;->a:LXa/A;

    invoke-virtual {v15}, LXa/A;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const v12, 0x30000006

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v10, v11

    const v1, 0x247b2ee8

    invoke-interface {v10, v1}, Li0/r;->W(I)V

    iget-object v1, v0, LXa/B1$b;->a:LZa/d;

    invoke-interface {v10, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LXa/B1$b;->b:LB3/t0;

    invoke-interface {v10, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXa/B1$b;->c:Li0/Y0;

    iget-object v3, v0, LXa/B1$b;->a:LZa/d;

    iget-object v0, v0, LXa/B1$b;->b:LB3/t0;

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, LXa/D1;

    invoke-direct {v4, v2, v3, v0}, LXa/D1;-><init>(Li0/Y0;LZa/d;LB3/t0;)V

    invoke-interface {v10, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-virtual {v15}, LXa/A;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LXa/B1$b;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

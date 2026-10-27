.class final LBa/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->v(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;


# direct methods
.method constructor <init>(LB3/t0;)V
    .locals 0

    iput-object p1, p0, LBa/p$h;->a:LB3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/f;LB3/t0;LB3/t0;Li0/B2;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LBa/p$h;->f(Lka/f;LB3/t0;LB3/t0;Li0/B2;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LBa/p$h;->e(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final f(Lka/f;LB3/t0;LB3/t0;Li0/B2;LB3/q0;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$NavHost"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBa/p$h$a;

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v0, v3}, LBa/p$h$a;-><init>(Lka/f;LB3/t0;LB3/t0;)V

    const p0, 0x1abccf4a

    const/4 v14, 0x1

    invoke-static {p0, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const-string v3, "list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance p0, LBa/p$h$b;

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1}, LBa/p$h$b;-><init>(LB3/t0;Li0/B2;)V

    const v0, -0x481ded0d

    invoke-static {v0, v14, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    const-string v3, "exercise"

    invoke-static/range {v2 .. v13}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 15

    move-object/from16 v11, p3

    const-string v0, "$this$composable"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.main.compose.FirestoreRootNavHost.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:212)"

    const v2, 0x5a6222cd

    move/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, LBa/p$h$c;

    invoke-direct {v3}, LBa/p$h$c;-><init>()V

    sget-object v0, Lx3/b;->a:Lx3/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v11, v1}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Landroidx/lifecycle/n;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_0

    :goto_1
    const-class v0, Lka/f;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v0

    check-cast v0, Lka/f;

    const/4 v1, 0x0

    new-array v2, v1, [LB3/I0;

    invoke-static {v2, v11, v1}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v1

    invoke-virtual {v0}, Lka/f;->e()Landroidx/lifecycle/F;

    move-result-object v2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v11, v4}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v2

    const v3, 0x538cb77e

    invoke-interface {v11, v3}, Li0/r;->W(I)V

    invoke-interface {v11, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, LBa/p$h;->a:LB3/t0;

    invoke-interface {v11, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v11, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object p0, p0, LBa/p$h;->a:LB3/t0;

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LBa/B;

    invoke-direct {v4, v0, v1, p0, v2}, LBa/B;-><init>(Lka/f;LB3/t0;LB3/t0;Li0/B2;)V

    invoke-interface {v11, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Li0/r;->Q()V

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    move-object v0, v1

    const-string v1, "list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    invoke-static/range {v0 .. v14}, LD3/S;->v(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$h;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

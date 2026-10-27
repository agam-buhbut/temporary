.class final LBa/p$g;
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

    iput-object p1, p0, LBa/p$g;->a:LB3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$g;->c(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.main.compose.FirestoreRootNavHost.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:198)"

    const v0, 0x4b79e4ae    # 1.6377006E7f

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    new-instance v4, LBa/p$g$a;

    invoke-direct {v4}, LBa/p$g$a;-><init>()V

    sget-object p1, Lx3/b;->a:Lx3/b;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p2}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of p1, v2, Landroidx/lifecycle/n;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_0

    :goto_1
    const-class p1, Lfa/c;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object p1

    check-cast p1, Lfa/c;

    const p2, 0x538c5774

    invoke-interface {v6, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LBa/p$g;->a:LB3/t0;

    invoke-interface {v6, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LBa/p$g;->a:LB3/t0;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, LBa/A;

    invoke-direct {p3, p0}, LBa/A;-><init>(LB3/t0;)V

    invoke-interface {v6, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    const/4 p0, 0x0

    invoke-static {p1, p3, v6, p0}, Lga/t;->f(Lfa/c;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$g;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

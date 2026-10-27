.class final LBa/p$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p$n;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/W0;


# direct methods
.method constructor <init>(Li0/W0;)V
    .locals 0

    iput-object p1, p0, LBa/p$n$b;->a:Li0/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/W0;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$n$b;->c(Li0/W0;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/W0;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p;->c0(Li0/W0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.main.compose.RootMainScreen.<anonymous>.<anonymous> (RootScreen.kt:530)"

    const v2, 0x16a9e05b

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LBa/p$n$b;->a:Li0/W0;

    invoke-static {p2}, LBa/p;->i0(Li0/W0;)I

    move-result p2

    const v0, -0x309f5c9e

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    iget-object v0, p0, LBa/p$n$b;->a:Li0/W0;

    invoke-interface {p1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LBa/p$n$b;->a:Li0/W0;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LBa/s0;

    invoke-direct {v1, p0}, LBa/s0;-><init>(Li0/W0;)V

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 p0, 0x0

    invoke-static {p2, v1, p1, p0}, LBa/p;->Z(ILkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LBa/p$n$b;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

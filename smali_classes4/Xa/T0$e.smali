.class final LXa/T0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/T0;->h(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;


# direct methods
.method constructor <init>(Li0/B2;)V
    .locals 0

    iput-object p1, p0, LXa/T0$e;->a:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/d;LB3/D;Li0/r;I)V
    .locals 6

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.signin.compose.InitView.<anonymous>.<anonymous>.<anonymous> (InitView.kt:111)"

    const v0, -0x2da70570

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, LXa/T0$e;->a:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$InitState;

    instance-of p1, p0, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;->a()Lmc/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lsp/repcount/activities/signin/InitViewModel$InitState$b;

    if-eqz p1, :cond_2

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$InitState$b;

    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel$InitState$b;->a()Lmc/u;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmc/u;->b()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmc/u;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lmc/u;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmc/u;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Le;->c(Ljava/lang/String;ZLjava/lang/Float;Li0/r;II)V

    :cond_4
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/T0$e;->a(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

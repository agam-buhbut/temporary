.class public final LQa/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQa/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/g$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:LQa/g;


# direct methods
.method constructor <init>(LQa/g;)V
    .locals 0

    iput-object p1, p0, LQa/g$b;->a:LQa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQa/g$b;->a:LQa/g;

    invoke-static {p0}, LQa/g;->d(LQa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, LSa/A$a;->a:LSa/A$a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhc/a;->a(Lcom/revenuecat/purchases/CustomerInfo;)LYb/f;

    move-result-object v0

    sget-object v1, LQa/g$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "premium"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/CustomerInfo;->getExpirationDateForEntitlement(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p0, p0, LQa/g$b;->a:LQa/g;

    invoke-static {p0}, LQa/g;->d(LQa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, LSa/A$d;

    invoke-direct {v0, p1}, LSa/A$d;-><init>(Ljava/util/Date;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LQa/g$b;->a:LQa/g;

    invoke-static {p0}, LQa/g;->d(LQa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, LSa/A$b;->a:LSa/A$b;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

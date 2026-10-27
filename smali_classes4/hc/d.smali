.class public final synthetic Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# instance fields
.field public final synthetic a:Lhc/i;


# direct methods
.method public synthetic constructor <init>(Lhc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/d;->a:Lhc/i;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iget-object p0, p0, Lhc/d;->a:Lhc/i;

    invoke-static {p0, p1}, Lhc/i;->e(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

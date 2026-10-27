.class public abstract Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/CustomerInfo;)LYb/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v0

    const-string v1, "premium"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object p0, LYb/f;->c:LYb/f;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p0

    const-string v0, "premium_lifetime_ios"

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_1

    sget-object p0, LYb/f;->b:LYb/f;

    return-object p0

    :cond_1
    sget-object p0, LYb/f;->a:LYb/f;

    return-object p0
.end method

.class public final synthetic LPa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LPa/d;


# direct methods
.method public synthetic constructor <init>(LPa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/b;->a:LPa/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPa/b;->a:LPa/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {p0, p1, p2}, LPa/d;->b(LPa/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

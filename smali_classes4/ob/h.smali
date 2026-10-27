.class public final synthetic Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lob/k;


# direct methods
.method public synthetic constructor <init>(Lob/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/h;->a:Lob/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/h;->a:Lob/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {p0, p1, p2}, Lob/k;->c(Lob/k;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

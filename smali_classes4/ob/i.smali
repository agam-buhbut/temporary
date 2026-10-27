.class public final synthetic Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lob/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lob/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/i;->a:Lob/k;

    iput-object p2, p0, Lob/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/i;->a:Lob/k;

    iget-object p0, p0, Lob/i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, p0, p1, p2}, Lob/k;->d(Lob/k;Ljava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

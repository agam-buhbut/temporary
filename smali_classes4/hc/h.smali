.class public final synthetic Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhc/i;


# direct methods
.method public synthetic constructor <init>(Lhc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/h;->a:Lhc/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhc/h;->a:Lhc/i;

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {p0, p1}, Lhc/i;->g(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

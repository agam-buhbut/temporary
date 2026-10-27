.class public final synthetic LFb/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LFb/Y;

.field public final synthetic b:LFb/d;


# direct methods
.method public synthetic constructor <init>(LFb/Y;LFb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/X;->a:LFb/Y;

    iput-object p2, p0, LFb/X;->b:LFb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/X;->a:LFb/Y;

    iget-object p0, p0, LFb/X;->b:LFb/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, p0, p1, p2}, LFb/Y;->c(LFb/Y;LFb/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

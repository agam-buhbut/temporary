.class public final synthetic LLa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/RoutineFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/RoutineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/v;->a:Lsp/repcount/activities/routine/RoutineFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/v;->a:Lsp/repcount/activities/routine/RoutineFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/routine/RoutineFragment;->p2(Lsp/repcount/activities/routine/RoutineFragment;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lza/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/main/RoutineListFragment;

.field public final synthetic b:Lsp/repcount/database/realm/model/ref/RoutineRef;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/main/RoutineListFragment;Lsp/repcount/database/realm/model/ref/RoutineRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/Q;->a:Lsp/repcount/activities/main/RoutineListFragment;

    iput-object p2, p0, Lza/Q;->b:Lsp/repcount/database/realm/model/ref/RoutineRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/Q;->a:Lsp/repcount/activities/main/RoutineListFragment;

    iget-object p0, p0, Lza/Q;->b:Lsp/repcount/database/realm/model/ref/RoutineRef;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, p0, p1, p2}, Lsp/repcount/activities/main/RoutineListFragment;->m2(Lsp/repcount/activities/main/RoutineListFragment;Lsp/repcount/database/realm/model/ref/RoutineRef;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lxb/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;

.field public final synthetic b:LAb/c;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;LAb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/X;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iput-object p2, p0, Lxb/X;->b:LAb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/X;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iget-object p0, p0, Lxb/X;->b:LAb/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, p0, p1, p2}, Lsp/repcount/activities/workout/WorkoutFragment$o;->i(Lsp/repcount/activities/workout/WorkoutFragment;LAb/c;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

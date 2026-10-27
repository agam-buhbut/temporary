.class final Lsp/repcount/activities/statistics/StatisticsRootFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/StatisticsRootFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/statistics/StatisticsRootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/statistics/StatisticsRootFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/StatisticsRootFragment$d$a;->a:Lsp/repcount/activities/statistics/StatisticsRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ltb/d;->I0:Ltb/d$a;

    iget-object p0, p0, Lsp/repcount/activities/statistics/StatisticsRootFragment$d$a;->a:Lsp/repcount/activities/statistics/StatisticsRootFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object p0

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltb/d$a;->i(Landroidx/fragment/app/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/StatisticsRootFragment$d$a;->a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

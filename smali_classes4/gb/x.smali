.class public final synthetic Lgb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LUb/s;


# direct methods
.method public synthetic constructor <init>(LUb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/x;->a:LUb/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgb/x;->a:LUb/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->t2(LUb/s;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

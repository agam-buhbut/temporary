.class public final synthetic Lgb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

.field public final synthetic b:Lgb/a;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragment;Lgb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/s;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    iput-object p2, p0, Lgb/s;->b:Lgb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgb/s;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragment;

    iget-object p0, p0, Lgb/s;->b:Lgb/a;

    invoke-static {v0, p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragment;->s2(Lsp/repcount/activities/statistics/scichart/SciChartFragment;Lgb/a;)V

    return-void
.end method

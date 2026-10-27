.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt7/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method

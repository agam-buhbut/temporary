.class public abstract Lcom/scichart/core/utility/messaging/LoggedMessageBase;
.super Lcom/scichart/core/utility/messaging/MessageBase;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "LoggedMessage"


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/MessageBase;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "LoggedMessage"

    const-string v1, "Publishing %s, Sender = %s"

    invoke-virtual {v0, p1, v1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/scichart/charting/visuals/axes/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/scichart/charting/visuals/axes/n;
    .locals 1

    new-instance p0, Lcom/scichart/charting/visuals/axes/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/axes/n;-><init>(Lcom/scichart/charting/visuals/axes/n$a;)V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/n$a;->a()Lcom/scichart/charting/visuals/axes/n;

    move-result-object p0

    return-object p0
.end method

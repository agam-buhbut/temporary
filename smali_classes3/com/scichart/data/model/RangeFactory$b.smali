.class Lcom/scichart/data/model/RangeFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/RangeFactory;
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
.method public a()Lcom/scichart/data/model/IRange;
    .locals 0

    new-instance p0, Lcom/scichart/data/model/FloatRange;

    invoke-direct {p0}, Lcom/scichart/data/model/FloatRange;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeFactory$b;->a()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

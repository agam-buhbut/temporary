.class public final Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatValue(Lcom/scichart/charting/visuals/axes/AxisInfo;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisFormattedDataValue:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

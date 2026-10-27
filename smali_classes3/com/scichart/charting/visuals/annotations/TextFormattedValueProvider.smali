.class public final Lcom/scichart/charting/visuals/annotations/TextFormattedValueProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextFormattedValueProvider;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public formatValue(Lcom/scichart/charting/visuals/axes/AxisInfo;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextFormattedValueProvider;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

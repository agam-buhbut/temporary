.class public Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;
.super Lcom/scichart/core/utility/messaging/LoggedMessageBase;
.source "SourceFile"


# instance fields
.field private final b:Lcom/scichart/charting/strategyManager/CoordinateSystem;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/scichart/charting/strategyManager/CoordinateSystem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/LoggedMessageBase;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;->b:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    return-void
.end method


# virtual methods
.method public final getCoordinateSystem()Lcom/scichart/charting/strategyManager/CoordinateSystem;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;->b:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    return-object p0
.end method

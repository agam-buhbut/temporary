.class Lcom/scichart/charting/model/AxisCollection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/scichart/charting/model/AxisCollection;


# direct methods
.method constructor <init>(Lcom/scichart/charting/model/AxisCollection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/model/AxisCollection$a;->b:Lcom/scichart/charting/model/AxisCollection;

    iput-object p2, p0, Lcom/scichart/charting/model/AxisCollection$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/axes/IAxis;)Z
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/model/AxisCollection$a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic select(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/AxisCollection$a;->a(Lcom/scichart/charting/visuals/axes/IAxis;)Z

    move-result p0

    return p0
.end method

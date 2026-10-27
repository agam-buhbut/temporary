.class Lcom/scichart/charting/utility/Predicates$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/utility/Predicates;
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
.method public a(Lcom/scichart/charting/visuals/axes/IAxis;)Z
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getIsPrimaryAxis()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic select(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/Predicates$a;->a(Lcom/scichart/charting/visuals/axes/IAxis;)Z

    move-result p0

    return p0
.end method

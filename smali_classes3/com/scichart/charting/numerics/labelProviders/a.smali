.class public final synthetic Lcom/scichart/charting/numerics/labelProviders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final select(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-static {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->a(Ljava/lang/String;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result p0

    return p0
.end method

.class public abstract Lcom/scichart/charting/visuals/legend/LegendItemBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/legend/ILegendItem;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/LegendItemBase;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/LegendItemBase;->a:Landroid/view/View;

    return-object p0
.end method

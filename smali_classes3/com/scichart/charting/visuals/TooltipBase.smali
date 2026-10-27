.class public abstract Lcom/scichart/charting/visuals/TooltipBase;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/ITooltip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public placeInto(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    return-void
.end method

.method public removeFrom(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    return-void
.end method

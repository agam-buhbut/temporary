.class Lcom/scichart/charting/modifiers/TooltipModifierBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/TooltipModifierBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/modifiers/TooltipModifierBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/TooltipModifierBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/TooltipModifierBase$a;->a:Lcom/scichart/charting/modifiers/TooltipModifierBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierBase$a;->a:Lcom/scichart/charting/modifiers/TooltipModifierBase;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;

    invoke-virtual {p0, p2}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->setUseInterpolation(Z)V

    return-void
.end method

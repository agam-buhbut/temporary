.class Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase$c;->a:Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase$c;->a:Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;->handleMasterTouchUpEvent(Landroid/graphics/PointF;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase$c;->a:Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase;->handleSlaveTouchUpEvent(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/modifiers/MasterSlaveTouchModifierBase$c;->a(Landroid/graphics/PointF;Ljava/lang/Boolean;)V

    return-void
.end method

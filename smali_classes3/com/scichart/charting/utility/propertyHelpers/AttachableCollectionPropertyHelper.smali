.class public Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;
.super Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/scichart/core/framework/IAttachable;",
        ">",
        "Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    return-void
.end method


# virtual methods
.method protected attachTo(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/IServiceContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/scichart/core/IServiceContainer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method protected bridge synthetic attachTo(Ljava/lang/Object;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/core/framework/IAttachable;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;->attachTo(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method protected detach(Lcom/scichart/core/framework/IAttachable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->detach()V

    return-void
.end method

.method protected bridge synthetic detach(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/core/framework/IAttachable;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;->detach(Lcom/scichart/core/framework/IAttachable;)V

    return-void
.end method

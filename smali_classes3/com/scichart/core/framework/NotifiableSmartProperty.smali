.class public Lcom/scichart/core/framework/NotifiableSmartProperty;
.super Lcom/scichart/core/framework/SmartProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scichart/core/framework/SmartProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/core/framework/IPropertyChangeListener;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/framework/SmartProperty;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/core/framework/NotifiableSmartProperty;->c:Lcom/scichart/core/framework/IPropertyChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/framework/IPropertyChangeListener;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/scichart/core/framework/NotifiableSmartProperty;->c:Lcom/scichart/core/framework/IPropertyChangeListener;

    return-void
.end method


# virtual methods
.method protected onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/core/framework/NotifiableSmartProperty;->c:Lcom/scichart/core/framework/IPropertyChangeListener;

    invoke-interface {p0}, Lcom/scichart/core/framework/IPropertyChangeListener;->onPropertyChanged()V

    return-void
.end method

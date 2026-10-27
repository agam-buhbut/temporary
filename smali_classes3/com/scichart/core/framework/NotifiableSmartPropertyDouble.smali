.class public Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;
.super Lcom/scichart/core/framework/SmartPropertyDouble;
.source "SourceFile"


# instance fields
.field private final c:Lcom/scichart/core/framework/IPropertyChangeListener;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;->c:Lcom/scichart/core/framework/IPropertyChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/scichart/core/framework/SmartPropertyDouble;-><init>(D)V

    .line 2
    iput-object p1, p0, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;->c:Lcom/scichart/core/framework/IPropertyChangeListener;

    return-void
.end method


# virtual methods
.method protected onPropertyChanged(DD)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;->c:Lcom/scichart/core/framework/IPropertyChangeListener;

    invoke-interface {p0}, Lcom/scichart/core/framework/IPropertyChangeListener;->onPropertyChanged()V

    return-void
.end method

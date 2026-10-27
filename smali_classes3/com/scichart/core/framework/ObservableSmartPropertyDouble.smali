.class public Lcom/scichart/core/framework/ObservableSmartPropertyDouble;
.super Lcom/scichart/core/framework/SmartPropertyDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyDouble;->c:Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/scichart/core/framework/SmartPropertyDouble;-><init>(D)V

    .line 2
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyDouble;->c:Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;

    return-void
.end method


# virtual methods
.method protected onPropertyChanged(DD)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/ObservableSmartPropertyDouble;->c:Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/core/framework/ObservableSmartPropertyDouble$IPropertyChangeListener;->onPropertyChanged(DD)V

    return-void
.end method

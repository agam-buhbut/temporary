.class public Lcom/scichart/core/framework/ObservableSmartPropertyFloat;
.super Lcom/scichart/core/framework/SmartPropertyFloat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyFloat;->c:Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;J)V
    .locals 0

    long-to-float p2, p2

    .line 1
    invoke-direct {p0, p2}, Lcom/scichart/core/framework/SmartPropertyFloat;-><init>(F)V

    .line 2
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyFloat;->c:Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;

    return-void
.end method


# virtual methods
.method protected onPropertyChanged(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/ObservableSmartPropertyFloat;->c:Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyFloat$IPropertyChangeListener;->onPropertyChanged(FF)V

    return-void
.end method

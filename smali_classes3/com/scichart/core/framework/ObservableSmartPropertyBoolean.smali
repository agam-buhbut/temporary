.class public Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;
.super Lcom/scichart/core/framework/SmartPropertyBoolean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;->c:Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;->c:Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;

    return-void
.end method


# virtual methods
.method protected onPropertyChanged(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;->c:Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;->onPropertyChanged(ZZ)V

    return-void
.end method

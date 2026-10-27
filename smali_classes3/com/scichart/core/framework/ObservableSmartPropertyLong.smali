.class public Lcom/scichart/core/framework/ObservableSmartPropertyLong;
.super Lcom/scichart/core/framework/SmartPropertyLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/framework/SmartPropertyLong;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyLong;->c:Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/scichart/core/framework/SmartPropertyLong;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyLong;->c:Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;

    return-void
.end method


# virtual methods
.method protected onPropertyChanged(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/ObservableSmartPropertyLong;->c:Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/core/framework/ObservableSmartPropertyLong$IPropertyChangeListener;->onPropertyChanged(JJ)V

    return-void
.end method

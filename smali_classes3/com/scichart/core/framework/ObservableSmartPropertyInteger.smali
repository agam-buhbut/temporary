.class public Lcom/scichart/core/framework/ObservableSmartPropertyInteger;
.super Lcom/scichart/core/framework/SmartPropertyInteger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;->c:Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/scichart/core/framework/SmartPropertyInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;->c:Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;

    return-void
.end method


# virtual methods
.method protected onPropertyChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;->c:Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;->onPropertyChanged(II)V

    return-void
.end method

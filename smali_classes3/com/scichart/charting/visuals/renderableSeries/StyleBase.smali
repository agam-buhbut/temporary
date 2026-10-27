.class public abstract Lcom/scichart/charting/visuals/renderableSeries/StyleBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/core/framework/ISuspendable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/IStyle;"
    }
.end annotation


# static fields
.field public static final ERROR_MESSAGE:Ljava/lang/String; = "Expected styleable object of type %s"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/HashMap;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/scichart/core/framework/ISuspendable;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->a:Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/framework/ISuspendable;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->applyStyleInternal(Lcom/scichart/core/framework/ISuspendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method private b(Lcom/scichart/core/framework/ISuspendable;)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->a:Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/core/framework/ISuspendable;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->discardStyleInternal(Lcom/scichart/core/framework/ISuspendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method


# virtual methods
.method protected abstract applyStyleInternal(Lcom/scichart/core/framework/ISuspendable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract discardStyleInternal(Lcom/scichart/core/framework/ISuspendable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final getPropertyValue(Lcom/scichart/core/framework/ISuspendable;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TProperty:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTProperty;>;)TTProperty;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStyleableObjectType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->a:Ljava/lang/Class;

    return-object p0
.end method

.method protected final putPropertyValue(Lcom/scichart/core/framework/ISuspendable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TProperty:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "TTProperty;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tryApplyStyle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->a:Ljava/lang/Class;

    const-string v1, "Expected styleable object of type %s"

    invoke-static {p1, v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/framework/ISuspendable;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->a(Lcom/scichart/core/framework/ISuspendable;)V

    return-void
.end method

.method public final tryDiscardStyle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->a:Ljava/lang/Class;

    const-string v1, "Expected styleable object of type %s"

    invoke-static {p1, v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/framework/ISuspendable;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StyleBase;->b(Lcom/scichart/core/framework/ISuspendable;)V

    return-void
.end method

.class public final synthetic Lcom/scichart/charting/visuals/annotations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/visuals/annotations/ImageContainer$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/visuals/annotations/ImageContainer$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/e;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer$c;

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/e;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer$c;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/e;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer$c;->a(Lcom/scichart/charting/visuals/annotations/ImageContainer$c;Ljava/lang/Object;)V

    return-void
.end method

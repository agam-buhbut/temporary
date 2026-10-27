.class public final synthetic Lcom/scichart/charting/visuals/annotations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/visuals/annotations/ImageContainer$a;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/visuals/annotations/ImageContainer$a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/c;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer$a;

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/c;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/c;->a:Lcom/scichart/charting/visuals/annotations/ImageContainer$a;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/c;->b:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer$a;->a(Lcom/scichart/charting/visuals/annotations/ImageContainer$a;Ljava/lang/Integer;)V

    return-void
.end method

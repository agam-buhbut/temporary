.class Lcom/scichart/charting/visuals/layout/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/layout/a;->onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/scichart/charting/visuals/layout/a;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/layout/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/a$b;->b:Lcom/scichart/charting/visuals/layout/a;

    iput-object p2, p0, Lcom/scichart/charting/visuals/layout/a$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/a$b;->b:Lcom/scichart/charting/visuals/layout/a;

    invoke-static {v0}, Lcom/scichart/charting/visuals/layout/a;->a(Lcom/scichart/charting/visuals/layout/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.class final Lcom/scichart/charting/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/model/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/utility/ResizedMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/b;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onParentSurfaceResized(Ljava/util/List;Lcom/scichart/charting/utility/ResizedMessage;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/b;->a(Lcom/scichart/charting/utility/ResizedMessage;)V

    return-void
.end method

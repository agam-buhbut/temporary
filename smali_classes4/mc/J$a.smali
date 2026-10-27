.class Lmc/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/L;

.field final synthetic b:Lmc/J;


# direct methods
.method constructor <init>(Lmc/J;Landroidx/lifecycle/L;)V
    .locals 0

    iput-object p1, p0, Lmc/J$a;->b:Lmc/J;

    iput-object p2, p0, Lmc/J$a;->a:Landroidx/lifecycle/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmc/J$a;->b:Lmc/J;

    invoke-static {v0}, Lmc/J;->r(Lmc/J;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmc/J$a;->a:Landroidx/lifecycle/L;

    invoke-interface {p0, p1}, Landroidx/lifecycle/L;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lx4/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/n0;->d(Lcom/google/common/util/concurrent/j;Landroidx/work/c;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/c;

.field final synthetic b:Lcom/google/common/util/concurrent/j;


# direct methods
.method constructor <init>(Landroidx/work/c;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    iput-object p1, p0, Lx4/n0$a;->a:Landroidx/work/c;

    iput-object p2, p0, Lx4/n0$a;->b:Lcom/google/common/util/concurrent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lx4/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/n0$a;->a:Landroidx/work/c;

    check-cast p1, Lx4/h0;

    invoke-virtual {p1}, Lx4/h0;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/work/c;->i(I)V

    :cond_0
    iget-object p0, p0, Lx4/n0$a;->b:Lcom/google/common/util/concurrent/j;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx4/n0$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

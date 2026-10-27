.class final Lx/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lx/J0;

.field private final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lx/J0;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/L0$a;->a:Lx/J0;

    iput-object p2, p0, Lx/L0$a;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lx/L0$a;)Z
    .locals 0

    iget-object p0, p0, Lx/L0$a;->a:Lx/J0;

    iget-object p1, p1, Lx/L0$a;->a:Lx/J0;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lx/L0$a;->b:Lkotlinx/coroutines/Job;

    new-instance v0, Lx/K0;

    invoke-direct {v0}, Lx/K0;-><init>()V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

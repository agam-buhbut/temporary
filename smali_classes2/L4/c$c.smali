.class public final LL4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LL4/k;

.field private final b:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(ILL4/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL4/c$c;->a:LL4/k;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, LL4/c$c;->b:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method


# virtual methods
.method public a(LO4/l;LU4/m;LI4/h;)LL4/h;
    .locals 1

    new-instance p3, LL4/c;

    invoke-virtual {p1}, LO4/l;->b()LL4/o;

    move-result-object p1

    iget-object v0, p0, LL4/c$c;->b:Lkotlinx/coroutines/sync/Semaphore;

    iget-object p0, p0, LL4/c$c;->a:LL4/k;

    invoke-direct {p3, p1, p2, v0, p0}, LL4/c;-><init>(LL4/o;LU4/m;Lkotlinx/coroutines/sync/Semaphore;LL4/k;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LL4/c$c;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, LL4/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

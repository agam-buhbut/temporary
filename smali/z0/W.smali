.class public abstract Lz0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/V;


# instance fields
.field private final a:Lu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    iput-object v0, p0, Lz0/W;->a:Lu0/c;

    return-void
.end method


# virtual methods
.method public final p(I)Z
    .locals 0

    iget-object p0, p0, Lz0/W;->a:Lu0/c;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Lz0/h;->a(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lz0/W;->a:Lu0/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lz0/h;->a(I)I

    move-result v0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    or-int v1, v0, p1

    invoke-static {v1}, Lz0/h;->a(I)I

    move-result v1

    iget-object v2, p0, Lz0/W;->a:Lu0/c;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

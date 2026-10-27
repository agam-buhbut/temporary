.class public final Landroidx/concurrent/futures/f;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    return-void
.end method

.method public static u()Landroidx/concurrent/futures/f;
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/f;

    invoke-direct {v0}, Landroidx/concurrent/futures/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

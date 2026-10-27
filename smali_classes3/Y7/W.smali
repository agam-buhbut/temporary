.class public abstract LY7/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)LY7/W;
    .locals 1

    invoke-static {}, LY7/X;->d()LY7/X;

    move-result-object v0

    invoke-virtual {v0, p0}, LY7/X;->a(Ljava/lang/String;)LY7/W;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()LY7/V;
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)LY7/W;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()LY7/W;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

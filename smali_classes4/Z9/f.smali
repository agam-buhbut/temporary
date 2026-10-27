.class public abstract LZ9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LZ9/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs d([LZ9/d;)LZ9/f;
    .locals 1

    new-instance v0, LU9/d;

    invoke-direct {v0, p0}, LU9/d;-><init>([LZ9/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)LZ9/f;
.end method

.method public abstract b(I)LZ9/f;
.end method

.method public abstract e()LZ9/f;
.end method

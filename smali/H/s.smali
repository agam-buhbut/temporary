.class public abstract LH/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    invoke-static {}, LH/s;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LC0/p;LH/v;LH/q;ZLz/y0;)LC0/p;
    .locals 1

    new-instance v0, LH/r;

    invoke-direct {v0, p1, p2, p3, p4}, LH/r;-><init>(LH/v;LH/q;ZLz/y0;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

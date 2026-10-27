.class public abstract LF/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LF/M;
    .locals 1

    new-instance v0, LF/a;

    invoke-direct {v0, p0}, LF/a;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)LF/M;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0}, LF/N;->a(I)LF/M;

    move-result-object p0

    return-object p0
.end method

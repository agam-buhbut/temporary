.class public abstract LG/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LG/T;
    .locals 1

    new-instance v0, LG/a;

    invoke-direct {v0, p0}, LG/a;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)LG/T;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0}, LG/U;->a(I)LG/T;

    move-result-object p0

    return-object p0
.end method

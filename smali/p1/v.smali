.class public abstract Lp1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lp1/u;
    .locals 1

    new-instance v0, Lp1/C;

    invoke-direct {v0, p0}, Lp1/C;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lp1/d0;)Lp1/u;
    .locals 1

    new-instance v0, Lp1/Q;

    invoke-direct {v0, p0}, Lp1/Q;-><init>(Lp1/d0;)V

    return-object v0
.end method

.method public static final varargs c([Lp1/t;)Lp1/u;
    .locals 1

    new-instance v0, Lp1/C;

    invoke-static {p0}, La9/n;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lp1/C;-><init>(Ljava/util/List;)V

    return-object v0
.end method

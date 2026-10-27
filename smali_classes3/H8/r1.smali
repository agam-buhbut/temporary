.class public abstract LH8/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)LX8/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/P1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LH8/P1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, p0}, La9/v;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

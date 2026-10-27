.class public abstract LG8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX8/k;Lt9/o;Lt9/d;)LX8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceClass"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/b;

    invoke-direct {p0, p2}, LH8/b;-><init>(Lt9/d;)V

    return-object p0
.end method

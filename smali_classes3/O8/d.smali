.class public abstract LO8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO8/c;)LO8/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO8/h;

    invoke-interface {p0}, LO8/c;->create()LO8/e;

    move-result-object p0

    invoke-direct {v0, p0}, LO8/h;-><init>(LO8/e;)V

    return-object v0
.end method

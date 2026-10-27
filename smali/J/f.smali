.class abstract synthetic LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LJ/a;
    .locals 1

    new-instance v0, LJ/d;

    invoke-direct {v0}, LJ/d;-><init>()V

    return-object v0
.end method

.method public static final b(LC0/p;LJ/a;)LC0/p;
    .locals 1

    new-instance v0, LJ/b;

    invoke-direct {v0, p1}, LJ/b;-><init>(LJ/a;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

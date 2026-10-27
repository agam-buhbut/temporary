.class abstract synthetic LB3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LB3/s;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/s;

    new-instance v1, LB3/A;

    invoke-direct {v1}, LB3/A;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LB3/A;->a()LB3/z;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LB3/s;-><init>(Ljava/lang/String;LB3/z;)V

    return-object v0
.end method

.class public abstract LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb4/c;Ljava/lang/String;II)LT3/b;
    .locals 1

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/g;

    invoke-direct {v0, p0, p1, p2, p3}, LT3/g;-><init>(Lb4/c;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final b(Lb4/c;Ljava/lang/String;)LT3/b;
    .locals 1

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/g;

    invoke-direct {v0, p0, p1}, LT3/g;-><init>(Lb4/c;Ljava/lang/String;)V

    return-object v0
.end method

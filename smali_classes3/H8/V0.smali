.class public abstract LH8/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([LZ8/v;)LX8/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/N1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LH8/N1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, p0}, La9/W;->v(Ljava/util/Map;[LZ8/v;)V

    return-object v0
.end method

.method public static final b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;
    .locals 8

    const-string v0, "mediator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/E0;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LH8/E0;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)V

    return-object v1
.end method

.method public static synthetic c(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZILjava/lang/Object;)LH8/E0;
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object p0

    return-object p0
.end method

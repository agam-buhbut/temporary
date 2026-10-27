.class public abstract LH8/k;
.super Lio/realm/kotlin/internal/interop/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0, p1, p0}, Lio/realm/kotlin/internal/interop/D;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V

    invoke-virtual {v0, p1, p0}, Lio/realm/kotlin/internal/interop/D;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V

    return-void
.end method


# virtual methods
.method public i(ILkotlin/jvm/functions/Function1;)[I
    .locals 2

    const-string p0, "indicesAccessor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH8/k;->t(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[LT8/g$a;

    move-result-object p0

    return-object p0
.end method

.method public t(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[LT8/g$a;
    .locals 4

    const-string p0, "fromAccessor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toAccessor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, p1, [LT8/g$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LT8/g$a;

    sub-int/2addr v2, v1

    invoke-direct {v3, v1, v2}, LT8/g$a;-><init>(II)V

    aput-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

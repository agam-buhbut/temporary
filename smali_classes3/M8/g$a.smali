.class public final LM8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM8/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LM8/g$a;LH8/o1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    invoke-direct/range {p0 .. p5}, LM8/g$a;->b(LH8/o1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method private final b(LH8/o1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v0, LH8/y1;->a:LH8/y1;

    invoke-virtual {v0, p0, p5}, LH8/y1;->b(Lio/realm/kotlin/internal/interop/v;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/J;

    move-result-object v6

    :try_start_0
    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/D;->W0(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/lang/String;Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

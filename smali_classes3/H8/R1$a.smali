.class public abstract LH8/R1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/R1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/R1;)V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/R1;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->g(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public static b(LH8/R1;)V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/R1;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->g1(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public static c(LH8/R1;)V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/R1;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->k(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public static d(LH8/R1;)Z
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/R1;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->m0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    return p0
.end method

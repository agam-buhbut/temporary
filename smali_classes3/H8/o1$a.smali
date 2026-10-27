.class public abstract LH8/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/o1;)LH8/Q;
    .locals 1

    instance-of v0, p0, LH8/Q;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LH8/o1;->T()V

    check-cast p0, LH8/Q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify managed objects outside of a write transaction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LH8/o1;)V
    .locals 3

    invoke-interface {p0}, LH8/o1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Realm has been closed and is no longer accessible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LH8/o1;->t()LH8/c;

    move-result-object p0

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LE8/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LH8/o1;)V
    .locals 1

    invoke-interface {p0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->h(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public static d(LH8/o1;)Z
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->k0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    return p0
.end method

.method public static e(LH8/o1;)Z
    .locals 1

    invoke-interface {p0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->l0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    return p0
.end method

.method public static f(LH8/o1;)LE8/m;
    .locals 3

    new-instance v0, LE8/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/kotlin/internal/interop/D;->j0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LE8/m;-><init>(J)V

    return-object v0
.end method

.method public static g(LH8/o1;)LE8/m;
    .locals 3

    invoke-interface {p0}, LH8/o1;->T()V

    new-instance v0, LE8/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/kotlin/internal/interop/D;->j0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LE8/m;-><init>(J)V

    return-object v0
.end method

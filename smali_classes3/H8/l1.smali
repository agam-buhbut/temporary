.class public abstract LH8/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH8/k1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    invoke-interface {v1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/D;->k0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH8/k1;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Changes cannot be observed on objects that have been deleted from the Realm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Changes cannot be observed when the Realm has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

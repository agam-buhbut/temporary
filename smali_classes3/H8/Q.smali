.class public final LH8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/o1;


# instance fields
.field private final a:LH8/c;

.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final c:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/Q;->a:LH8/c;

    iput-object p2, p0, LH8/Q;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    new-instance p1, LN8/c;

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p2

    invoke-virtual {p0}, LH8/Q;->t()LH8/c;

    move-result-object v0

    invoke-virtual {v0}, LH8/c;->h()LH8/F;

    move-result-object v0

    invoke-interface {v0}, LH8/F;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LN8/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    iput-object p1, p0, LH8/Q;->c:Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    invoke-static {p0}, LH8/o1$a;->b(LH8/o1;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LH8/Q;->c:Lkotlinx/atomicfu/AtomicRef;

    new-instance v1, LN8/c;

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {p0}, LH8/Q;->t()LH8/c;

    move-result-object p0

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LH8/F;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LN8/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, LH8/o1$a;->c(LH8/o1;)V

    return-void
.end method

.method public final d(LH8/c;)LH8/C;
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/D;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/interop/D;->W(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {p0}, LH8/Q;->p()LN8/l;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LH8/D;-><init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH8/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH8/Q;

    iget-object v1, p0, LH8/Q;->a:LH8/c;

    iget-object v3, p1, LH8/Q;->a:LH8/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LH8/Q;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-object p1, p1, LH8/Q;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LH8/Q;->a:LH8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LH8/Q;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isClosed()Z
    .locals 0

    invoke-static {p0}, LH8/o1$a;->d(LH8/o1;)Z

    move-result p0

    return p0
.end method

.method public k()LE8/m;
    .locals 0

    invoke-static {p0}, LH8/o1$a;->g(LH8/o1;)LE8/m;

    move-result-object p0

    return-object p0
.end method

.method public m()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/Q;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public p()LN8/l;
    .locals 0

    iget-object p0, p0, LH8/Q;->c:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/l;

    return-object p0
.end method

.method public t()LH8/c;
    .locals 0

    iget-object p0, p0, LH8/Q;->a:LH8/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveRealmReference(owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/Q;->a:LH8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH8/Q;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    invoke-static {p0}, LH8/o1$a;->e(LH8/o1;)Z

    move-result p0

    return p0
.end method

.method public z()LH8/Q;
    .locals 0

    invoke-static {p0}, LH8/o1$a;->a(LH8/o1;)LH8/Q;

    move-result-object p0

    return-object p0
.end method

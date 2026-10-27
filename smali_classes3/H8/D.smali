.class public final LH8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/C;


# instance fields
.field private final a:LH8/c;

.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final c:LN8/l;


# direct methods
.method public constructor <init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH8/D;->a:LH8/c;

    .line 3
    iput-object p2, p0, LH8/D;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    iput-object p3, p0, LH8/D;->c:LN8/l;

    .line 5
    sget-object p1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/D;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/kotlin/internal/interop/D;->f(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public synthetic constructor <init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, LN8/c;

    .line 7
    invoke-virtual {p1}, LH8/c;->h()LH8/F;

    move-result-object p4

    invoke-interface {p4}, LH8/F;->a()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    .line 8
    invoke-direct {p3, p2, p4}, LN8/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LH8/D;-><init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    invoke-static {p0}, LH8/C$a;->b(LH8/C;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, LH8/C$a;->c(LH8/C;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH8/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH8/D;

    iget-object v1, p0, LH8/D;->a:LH8/c;

    iget-object v3, p1, LH8/D;->a:LH8/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH8/D;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-object v3, p1, LH8/D;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LH8/D;->c:LN8/l;

    iget-object p1, p1, LH8/D;->c:LN8/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LH8/D;->a:LH8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH8/D;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LH8/D;->c:LN8/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isClosed()Z
    .locals 0

    invoke-static {p0}, LH8/C$a;->d(LH8/C;)Z

    move-result p0

    return p0
.end method

.method public k()LE8/m;
    .locals 0

    invoke-static {p0}, LH8/C$a;->g(LH8/C;)LE8/m;

    move-result-object p0

    return-object p0
.end method

.method public m()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/D;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public p()LN8/l;
    .locals 0

    iget-object p0, p0, LH8/D;->c:LN8/l;

    return-object p0
.end method

.method public q()LE8/m;
    .locals 0

    invoke-static {p0}, LH8/C$a;->f(LH8/C;)LE8/m;

    move-result-object p0

    return-object p0
.end method

.method public t()LH8/c;
    .locals 0

    iget-object p0, p0, LH8/D;->a:LH8/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrozenRealmReferenceImpl(owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/D;->a:LH8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/D;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH8/D;->c:LN8/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    invoke-static {p0}, LH8/C$a;->e(LH8/C;)Z

    move-result p0

    return p0
.end method

.method public z()LH8/Q;
    .locals 0

    invoke-static {p0}, LH8/C$a;->a(LH8/C;)LH8/Q;

    move-result-object p0

    return-object p0
.end method

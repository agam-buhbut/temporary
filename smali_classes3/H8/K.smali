.class public final LH8/K;
.super La9/j;
.source "SourceFile"


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final b:LH8/e0;

.field private final c:LH8/k1;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;LH8/k1;)V
    .locals 1

    const-string v0, "keysPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/j;-><init>()V

    iput-object p1, p0, LH8/K;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    iput-object p2, p0, LH8/K;->b:LH8/e0;

    iput-object p3, p0, LH8/K;->c:LH8/k1;

    return-void
.end method

.method public static final synthetic X(LH8/K;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/K;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding keys to a dictionary through \'dictionary.keys\' is not allowed."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSize()I
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/K;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->a1(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LH8/K;->b:LH8/e0;

    new-instance v1, LH8/K$a;

    invoke-direct {v1, p0, v0}, LH8/K$a;-><init>(LH8/K;LH8/e0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LH8/K;->c:LH8/k1;

    if-eqz v0, :cond_0

    new-instance v1, LZ8/B;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->k()LE8/m;

    move-result-object v0

    invoke-virtual {v0}, LE8/m;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v4, p0, LH8/K;->c:LH8/k1;

    invoke-virtual {v4}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/realm/kotlin/internal/interop/D;->L0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, LZ8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, LZ8/B;

    iget-object v0, p0, LH8/K;->b:LH8/e0;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->k()LE8/m;

    move-result-object v0

    invoke-virtual {v0}, LE8/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "null"

    invoke-direct {v1, v2, v0, v2}, LZ8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LZ8/B;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, LZ8/B;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LZ8/B;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RealmDictionary.keys{size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/j;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",owner="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",objKey="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",version="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

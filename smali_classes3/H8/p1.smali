.class public final LH8/p1;
.super La9/d;
.source "SourceFile"

# interfaces
.implements LV8/c;
.implements LH8/G;
.implements LH8/v;
.implements LH8/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/p1$a;
    }
.end annotation


# instance fields
.field private final b:LH8/o1;

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final d:J

.field private final e:Lt9/d;

.field private final f:LH8/f0;

.field private final r:LH8/p1$a;


# direct methods
.method private constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, La9/d;-><init>()V

    .line 5
    iput-object p1, p0, LH8/p1;->b:LH8/o1;

    .line 6
    iput-object p2, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    iput-wide p3, p0, LH8/p1;->d:J

    .line 8
    iput-object p5, p0, LH8/p1;->e:Lt9/d;

    .line 9
    iput-object p6, p0, LH8/p1;->f:LH8/f0;

    .line 10
    iput-object p7, p0, LH8/p1;->r:LH8/p1$a;

    return-void
.end method

.method public synthetic constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;ILkotlin/jvm/internal/k;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LH8/p1$a;->b:LH8/p1$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, LH8/p1;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LH8/p1;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;)V

    return-void
.end method


# virtual methods
.method public B(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->Z0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method public F()LH8/s1;
    .locals 0

    iget-object p0, p0, LH8/p1;->b:LH8/o1;

    return-object p0
.end method

.method public bridge synthetic J(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/p1;->f0(LH8/o1;)LH8/p1;

    move-result-object p0

    return-object p0
.end method

.method public P()LH8/g0;
    .locals 0

    invoke-static {p0}, LH8/v$a;->b(LH8/v;)LH8/g0;

    move-result-object p0

    return-object p0
.end method

.method public W()V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->b1(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public Y()I
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->a1(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public bridge a0(LX8/c;)Z
    .locals 0

    invoke-super {p0, p1}, La9/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, LH8/p1;->b:LH8/o1;

    invoke-interface {v0}, LH8/o1;->T()V

    if-eqz p1, :cond_0

    new-instance v0, LZ8/v;

    iget-wide v1, p0, LH8/p1;->d:J

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LH8/p1;->b:LH8/o1;

    invoke-interface {p1}, LH8/o1;->t()LH8/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LH8/c;->f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public b0(LH8/o1;)LH8/p1;
    .locals 13

    const-string v0, "frozenRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v2, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1, v2, v0}, Lio/realm/kotlin/internal/interop/D;->f1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v5

    new-instance v3, LH8/p1;

    iget-wide v6, p0, LH8/p1;->d:J

    iget-object v8, p0, LH8/p1;->e:Lt9/d;

    iget-object v9, p0, LH8/p1;->f:LH8/f0;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, LH8/p1;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;ILkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method public c0(I)LX8/c;
    .locals 5

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v2, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    int-to-long v3, p1

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/realm/kotlin/internal/interop/D;->c1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object v0, p0, LH8/p1;->e:Lt9/d;

    iget-object v1, p0, LH8/p1;->f:LH8/f0;

    iget-object p0, p0, LH8/p1;->b:LH8/o1;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v2

    sget-object v3, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, v0, v1, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    :goto_0
    const-string p1, "null cannot be cast to non-null type E of io.realm.kotlin.internal.RealmResultsImpl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX8/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/p1;->a0(LX8/c;)Z

    move-result p0

    return p0
.end method

.method public bridge d0(LX8/c;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge e0(LX8/c;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f0(LH8/o1;)LH8/p1;
    .locals 13

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v2, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1, v2, v0}, Lio/realm/kotlin/internal/interop/D;->f1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v5

    new-instance v3, LH8/p1;

    iget-wide v6, p0, LH8/p1;->d:J

    iget-object v8, p0, LH8/p1;->e:Lt9/d;

    iget-object v9, p0, LH8/p1;->f:LH8/f0;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, LH8/p1;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;ILkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/p1;->c0(I)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX8/c;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/p1;->d0(LX8/c;)I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    invoke-static {p0}, LH8/t1$a;->a(LH8/t1;)Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LH8/p1;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LH8/p1;->b:LH8/o1;

    invoke-interface {p0}, LH8/o1;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()LE8/m;
    .locals 0

    invoke-static {p0}, LH8/t1$a;->c(LH8/t1;)LE8/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX8/c;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/p1;->e0(LX8/c;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/p1;->b0(LH8/o1;)LH8/p1;

    move-result-object p0

    return-object p0
.end method

.method public v(LH8/O;)LH8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/v$a;->a(LH8/v;LH8/O;)LH8/v;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    invoke-static {p0}, LH8/t1$a;->b(LH8/t1;)Z

    move-result p0

    return p0
.end method

.method public y(Lkotlinx/coroutines/channels/ProducerScope;)LH8/i;
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/A1;

    invoke-direct {p0, p1}, LH8/A1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object p0
.end method

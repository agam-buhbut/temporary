.class public LI8/c;
.super LH8/c;
.source "SourceFile"

# interfaces
.implements LF8/b;


# instance fields
.field private final d:LH8/o1;


# direct methods
.method public constructor <init>(LH8/F;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH8/c;-><init>(LH8/F;)V

    new-instance v1, LH8/D;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LH8/D;-><init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;ILkotlin/jvm/internal/k;)V

    iput-object v1, v2, LI8/c;->d:LH8/o1;

    return-void
.end method


# virtual methods
.method public O()LW8/g;
    .locals 1

    sget-object v0, LN8/i;->b:LN8/i$a;

    invoke-virtual {p0}, LI8/c;->a()LH8/o1;

    move-result-object p0

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, LN8/i$a;->a(Lio/realm/kotlin/internal/interop/NativePointer;)LN8/i;

    move-result-object p0

    return-object p0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LI8/c;->d:LH8/o1;

    return-object p0
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 11

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI8/c;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->t()LH8/c;

    move-result-object v0

    invoke-interface {v0}, LE8/a;->O()LW8/g;

    move-result-object v0

    invoke-interface {v0, p1}, LW8/g;->a(Ljava/lang/String;)LW8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW8/c;->getKind()LW8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LW8/d;->c:LW8/d;

    if-eq v0, v1, :cond_1

    new-instance v2, LM8/g;

    invoke-virtual {p0}, LI8/c;->a()LH8/o1;

    move-result-object v3

    invoke-virtual {p0}, LI8/c;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->p()LN8/l;

    move-result-object v0

    invoke-interface {v0, p1}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p1

    invoke-interface {p1}, LN8/d;->k()J

    move-result-wide v4

    const-class p1, LF8/c;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LH8/F;->h()LH8/f0;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v10}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Queries on asymmetric objects are not allowed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final LM8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/b;
.implements LH8/G;
.implements LH8/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM8/g$a;
    }
.end annotation


# static fields
.field public static final s:LM8/g$a;


# instance fields
.field private final a:LH8/o1;

.field private final b:J

.field private final c:Lt9/d;

.field private final d:LH8/f0;

.field private final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final f:LZ8/o;

.field private final r:LN8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM8/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM8/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM8/g;->s:LM8/g$a;

    return-void
.end method

.method private constructor <init>(LH8/o1;JLt9/d;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPointer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM8/g;->a:LH8/o1;

    .line 5
    iput-wide p2, p0, LM8/g;->b:J

    .line 6
    iput-object p4, p0, LM8/g;->c:Lt9/d;

    .line 7
    iput-object p5, p0, LM8/g;->d:LH8/f0;

    .line 8
    iput-object p6, p0, LM8/g;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    new-instance p4, LM8/f;

    invoke-direct {p4, p0}, LM8/f;-><init>(LM8/g;)V

    invoke-static {p4}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p4

    iput-object p4, p0, LM8/g;->f:LZ8/o;

    .line 10
    invoke-interface {p1}, LH8/o1;->p()LN8/l;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LN8/l;->b(J)LN8/d;

    move-result-object p1

    iput-object p1, p0, LM8/g;->r:LN8/d;

    return-void
.end method

.method public synthetic constructor <init>(LH8/o1;JLt9/d;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method private constructor <init>(LH8/o1;JLt9/d;LH8/f0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, LM8/g;->s:LM8/g$a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, LM8/g$a;->a(LM8/g$a;LH8/o1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p6

    const/4 p7, 0x0

    .line 12
    invoke-direct/range {p0 .. p7}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LH8/o1;JLt9/d;LH8/f0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;LM8/g;)V
    .locals 9

    const-string v0, "composedQueryPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p2, LM8/g;->a:LH8/o1;

    .line 14
    iget-wide v3, p2, LM8/g;->b:J

    .line 15
    iget-object v5, p2, LM8/g;->c:Lt9/d;

    .line 16
    iget-object v6, p2, LM8/g;->d:LH8/f0;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public static synthetic a(LM8/g;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    invoke-static {p0}, LM8/g;->d(LM8/g;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LM8/g;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method private static final d(LM8/g;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LM8/g;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->U0(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()LV8/d;
    .locals 8

    new-instance v0, LM8/b;

    iget-object v1, p0, LM8/g;->a:LH8/o1;

    iget-object v2, p0, LM8/g;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-object v3, p0, LM8/g;->d:LH8/f0;

    iget-wide v4, p0, LM8/g;->b:J

    iget-object v6, p0, LM8/g;->c:Lt9/d;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LM8/b;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public varargs E(Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 4

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v2, p0, LM8/g;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    sget-object v3, LH8/y1;->a:LH8/y1;

    invoke-virtual {v3, v0, p2}, LH8/y1;->b(Lio/realm/kotlin/internal/interop/v;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/J;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2}, Lio/realm/kotlin/internal/interop/D;->S0(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    new-instance p2, LM8/g;

    invoke-direct {p2, p1, p0}, LM8/g;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;LM8/g;)V

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p2
.end method

.method public P()LH8/g0;
    .locals 7

    new-instance v0, LM8/h;

    invoke-direct {p0}, LM8/g;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    iget-wide v2, p0, LM8/g;->b:J

    iget-object v4, p0, LM8/g;->c:Lt9/d;

    iget-object v5, p0, LM8/g;->d:LH8/f0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LM8/h;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public S(Ljava/lang/String;LV8/f;)LV8/b;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRUEPREDICATE SORT("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LM8/g;->E(Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public W()V
    .locals 0

    invoke-virtual {p0}, LM8/g;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, LH8/H;->a(LE8/d;)LH8/G;

    move-result-object p0

    invoke-interface {p0}, LH8/G;->W()V

    return-void
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, LZ8/v;

    iget-wide v1, p0, LM8/g;->b:J

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LM8/g;->a:LH8/o1;

    invoke-interface {p1}, LH8/o1;->t()LH8/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LH8/c;->f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public first()LV8/e;
    .locals 8

    new-instance v0, LM8/k;

    iget-object v1, p0, LM8/g;->a:LH8/o1;

    iget-object v2, p0, LM8/g;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-wide v3, p0, LM8/g;->b:J

    iget-object v5, p0, LM8/g;->c:Lt9/d;

    iget-object v6, p0, LM8/g;->d:LH8/f0;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LM8/k;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public g()LV8/c;
    .locals 10

    new-instance v0, LH8/p1;

    iget-object v1, p0, LM8/g;->a:LH8/o1;

    invoke-direct {p0}, LM8/g;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    iget-wide v3, p0, LM8/g;->b:J

    iget-object v5, p0, LM8/g;->c:Lt9/d;

    iget-object v6, p0, LM8/g;->d:LH8/f0;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LH8/p1;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

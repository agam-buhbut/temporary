.class public abstract LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/n0;


# instance fields
.field private final a:LH8/o1;

.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final c:LH8/f0;

.field private final d:J

.field private final e:Lt9/d;


# direct methods
.method private constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;)V
    .locals 1

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM8/a;->a:LH8/o1;

    .line 4
    iput-object p2, p0, LM8/a;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    iput-object p3, p0, LM8/a;->c:LH8/f0;

    .line 6
    iput-wide p4, p0, LM8/a;->d:J

    .line 7
    iput-object p6, p0, LM8/a;->e:Lt9/d;

    return-void
.end method

.method public synthetic constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LM8/a;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;)V

    return-void
.end method


# virtual methods
.method public P()LH8/g0;
    .locals 7

    new-instance v0, LM8/h;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v2, p0, LM8/a;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/interop/D;->U0(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    iget-wide v2, p0, LM8/a;->d:J

    iget-object v4, p0, LM8/a;->e:Lt9/d;

    iget-object v5, p0, LM8/a;->c:LH8/f0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LM8/h;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method protected final a()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LM8/a;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

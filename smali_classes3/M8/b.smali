.class public final LM8/b;
.super LM8/a;
.source "SourceFile"

# interfaces
.implements LV8/d;


# direct methods
.method private constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;)V
    .locals 9

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, LM8/a;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LM8/b;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/f0;JLt9/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LM8/a;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->T0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LM8/b;->b()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

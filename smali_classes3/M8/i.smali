.class public abstract LM8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;)LH8/p1;
    .locals 11

    const-string v0, "liveRealm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultsPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/realm/kotlin/internal/interop/D;->f1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    new-instance v1, LH8/p1;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, LH8/p1;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method

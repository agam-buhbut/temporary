.class public abstract Lio/realm/kotlin/internal/interop/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/IllegalStateException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation on an invalid/deleted reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/w;->a:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public static final a()Ljava/lang/IllegalStateException;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/w;->a:Ljava/lang/IllegalStateException;

    return-object v0
.end method

.method public static final b(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    throw p1
.end method

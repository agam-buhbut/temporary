.class public final LO8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/e;


# instance fields
.field private final a:LO8/e;

.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;


# direct methods
.method public constructor <init>(LO8/e;)V
    .locals 2

    const-string v0, "dispatcherHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/h;->a:LO8/e;

    new-instance p1, LO8/h$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LO8/h$a;-><init>(LO8/h;Le9/e;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, LL8/b;->d(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    iput-object p1, p0, LO8/h;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    return-void
.end method

.method public static final synthetic b(LO8/h;)LO8/e;
    .locals 0

    iget-object p0, p0, LO8/h;->a:LO8/e;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LO8/h;->a:LO8/e;

    invoke-interface {p0}, LO8/e;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LO8/h;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LO8/h;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    iget-object p0, p0, LO8/h;->a:LO8/e;

    invoke-interface {p0}, LO8/e;->close()V

    return-void
.end method

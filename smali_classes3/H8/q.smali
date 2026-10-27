.class public final synthetic LH8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final synthetic b:LH8/O0;


# direct methods
.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;LH8/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/q;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    iput-object p2, p0, LH8/q;->b:LH8/O0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH8/q;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-object p0, p0, LH8/q;->b:LH8/O0;

    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-static {v0, p0, p1}, LH8/r;->i(Lio/realm/kotlin/internal/interop/NativePointer;LH8/O0;Lio/realm/kotlin/internal/interop/NativePointer;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

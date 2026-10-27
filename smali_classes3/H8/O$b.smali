.class final synthetic LH8/O$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/O;-><init>(LH8/O0;LH8/F;LO8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onSchemaChanged(Lio/realm/kotlin/internal/interop/NativePointer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LH8/O$c;

    const-string v4, "onSchemaChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, LH8/O$c;

    invoke-virtual {p0, p1}, LH8/O$c;->b(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {p0, p1}, LH8/O$b;->f(Lio/realm/kotlin/internal/interop/NativePointer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

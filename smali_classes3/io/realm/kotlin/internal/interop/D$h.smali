.class final synthetic Lio/realm/kotlin/internal/interop/D$h;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/interop/D;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getModificationRangesAfter()[Ljava/lang/Object;"

    const/4 v5, 0x0

    const-class v2, Lio/realm/kotlin/internal/interop/g;

    const-string v3, "modificationRangesAfter"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/realm/kotlin/internal/interop/g;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/g;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/realm/kotlin/internal/interop/g;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/g;->r([Ljava/lang/Object;)V

    return-void
.end method

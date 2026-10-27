.class public final Lio/realm/kotlin/internal/interop/D$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/interop/D;->Z0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/kotlin/internal/interop/a;


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/interop/a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/D$l;->a:Lio/realm/kotlin/internal/interop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(J)V
    .locals 2

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/D$l;->a:Lio/realm/kotlin/internal/interop/a;

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/Z;->F(J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    invoke-interface {p0, v0}, Lio/realm/kotlin/internal/interop/a;->a(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

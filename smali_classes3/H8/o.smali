.class public final synthetic LH8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/MigrationCallback;


# instance fields
.field public final synthetic a:LH8/r;

.field public final synthetic b:LQ8/b;


# direct methods
.method public synthetic constructor <init>(LH8/r;LQ8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/o;->a:LH8/r;

    iput-object p2, p0, LH8/o;->b:LQ8/b;

    return-void
.end method


# virtual methods
.method public final migrate(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    iget-object v0, p0, LH8/o;->a:LH8/r;

    iget-object p0, p0, LH8/o;->b:LQ8/b;

    invoke-static {v0, p0, p1, p2, p3}, LH8/r;->j(LH8/r;LQ8/b;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

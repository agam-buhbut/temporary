.class public final synthetic LH8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/r;

.field public final synthetic b:Lio/realm/kotlin/internal/interop/Q;

.field public final synthetic c:J

.field public final synthetic d:LH8/r$b;

.field public final synthetic e:J

.field public final synthetic f:Lio/realm/kotlin/internal/interop/MigrationCallback;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(LH8/r;Lio/realm/kotlin/internal/interop/Q;JLH8/r$b;JLio/realm/kotlin/internal/interop/MigrationCallback;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/p;->a:LH8/r;

    iput-object p2, p0, LH8/p;->b:Lio/realm/kotlin/internal/interop/Q;

    iput-wide p3, p0, LH8/p;->c:J

    iput-object p5, p0, LH8/p;->d:LH8/r$b;

    iput-wide p6, p0, LH8/p;->e:J

    iput-object p8, p0, LH8/p;->f:Lio/realm/kotlin/internal/interop/MigrationCallback;

    iput-boolean p9, p0, LH8/p;->r:Z

    iput-boolean p10, p0, LH8/p;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LH8/p;->a:LH8/r;

    iget-object v1, p0, LH8/p;->b:Lio/realm/kotlin/internal/interop/Q;

    iget-wide v2, p0, LH8/p;->c:J

    iget-object v4, p0, LH8/p;->d:LH8/r$b;

    iget-wide v5, p0, LH8/p;->e:J

    iget-object v7, p0, LH8/p;->f:Lio/realm/kotlin/internal/interop/MigrationCallback;

    iget-boolean v8, p0, LH8/p;->r:Z

    iget-boolean v9, p0, LH8/p;->s:Z

    move-object v10, p1

    check-cast v10, Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-static/range {v0 .. v10}, LH8/r;->k(LH8/r;Lio/realm/kotlin/internal/interop/Q;JLH8/r$b;JLio/realm/kotlin/internal/interop/MigrationCallback;ZZLio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.class abstract Landroidx/health/platform/client/proto/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/health/platform/client/proto/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/health/platform/client/proto/J0$b;->v:Landroidx/health/platform/client/proto/J0$b;

    sget-object v1, Landroidx/health/platform/client/proto/J0$b;->x:Landroidx/health/platform/client/proto/J0$b;

    invoke-static {}, Landroidx/health/platform/client/proto/t;->R()Landroidx/health/platform/client/proto/t;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/health/platform/client/proto/U;->d(Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;Landroidx/health/platform/client/proto/J0$b;Ljava/lang/Object;)Landroidx/health/platform/client/proto/U;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/s$b;->a:Landroidx/health/platform/client/proto/U;

    return-void
.end method

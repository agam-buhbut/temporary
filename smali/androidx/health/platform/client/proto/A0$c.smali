.class Landroidx/health/platform/client/proto/A0$c;
.super Landroidx/health/platform/client/proto/A0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/health/platform/client/proto/A0;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/A0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/A0$c;->b:Landroidx/health/platform/client/proto/A0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/health/platform/client/proto/A0$f;-><init>(Landroidx/health/platform/client/proto/A0;Landroidx/health/platform/client/proto/A0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/A0;Landroidx/health/platform/client/proto/A0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/A0$c;-><init>(Landroidx/health/platform/client/proto/A0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/A0$b;

    iget-object p0, p0, Landroidx/health/platform/client/proto/A0$c;->b:Landroidx/health/platform/client/proto/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/A0$b;-><init>(Landroidx/health/platform/client/proto/A0;Landroidx/health/platform/client/proto/A0$a;)V

    return-object v0
.end method

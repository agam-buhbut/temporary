.class final Landroidx/health/platform/client/proto/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/health/platform/client/proto/j;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/health/platform/client/proto/h$h;->b:[B

    .line 4
    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->X([B)Landroidx/health/platform/client/proto/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/h$h;->a:Landroidx/health/platform/client/proto/j;

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/health/platform/client/proto/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/h$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/health/platform/client/proto/h;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/h$h;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/j;->c()V

    new-instance v0, Landroidx/health/platform/client/proto/h$j;

    iget-object p0, p0, Landroidx/health/platform/client/proto/h$h;->b:[B

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/h$j;-><init>([B)V

    return-object v0
.end method

.method public b()Landroidx/health/platform/client/proto/j;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/h$h;->a:Landroidx/health/platform/client/proto/j;

    return-object p0
.end method

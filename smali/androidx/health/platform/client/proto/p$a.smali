.class public final Landroidx/health/platform/client/proto/p$a;
.super Landroidx/health/platform/client/proto/H$a;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/p;->M()Landroidx/health/platform/client/proto/p;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/H$a;-><init>(Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)Landroidx/health/platform/client/proto/p$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/p;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/p;->N(Landroidx/health/platform/client/proto/p;Ljava/lang/String;)V

    return-object p0
.end method

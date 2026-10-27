.class final Landroidx/health/platform/client/proto/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/J$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/health/platform/client/proto/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/l0$b;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/l0$b;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/l0$b;->a:Landroidx/health/platform/client/proto/J$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Landroidx/health/platform/client/proto/l0;->b(I)Landroidx/health/platform/client/proto/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

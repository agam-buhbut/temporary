.class Landroidx/health/platform/client/proto/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/C0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/C0;->a(Landroidx/health/platform/client/proto/h;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/health/platform/client/proto/h;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/health/platform/client/proto/C0$a;->a:Landroidx/health/platform/client/proto/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/C0$a;->a:Landroidx/health/platform/client/proto/h;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/h;->e(I)B

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/C0$a;->a:Landroidx/health/platform/client/proto/h;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h;->size()I

    move-result p0

    return p0
.end method

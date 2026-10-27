.class final Landroidx/health/platform/client/proto/h$e;
.super Landroidx/health/platform/client/proto/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final r:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/h$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/health/platform/client/proto/h;->h(III)I

    iput p2, p0, Landroidx/health/platform/client/proto/h$e;->f:I

    iput p3, p0, Landroidx/health/platform/client/proto/h$e;->r:I

    return-void
.end method


# virtual methods
.method public e(I)B
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/h;->g(II)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    iget p0, p0, Landroidx/health/platform/client/proto/h$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method m(I)B
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    iget p0, p0, Landroidx/health/platform/client/proto/h$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/h$e;->r:I

    return p0
.end method

.method protected w()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/h$e;->f:I

    return p0
.end method

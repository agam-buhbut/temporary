.class LS5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)LS5/c;
    .locals 1

    sub-float p0, p3, p2

    mul-float/2addr p0, p4

    add-float/2addr p0, p2

    const/16 p4, 0xff

    const/4 v0, 0x0

    invoke-static {p4, v0, p2, p0, p1}, LS5/u;->n(IIFFF)I

    move-result p2

    invoke-static {v0, p4, p0, p3, p1}, LS5/u;->n(IIFFF)I

    move-result p0

    invoke-static {p2, p0}, LS5/c;->b(II)LS5/c;

    move-result-object p0

    return-object p0
.end method

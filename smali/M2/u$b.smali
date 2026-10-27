.class final LM2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/u;->g()LM2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    iput p1, p0, LM2/u$b;->a:F

    iput p2, p0, LM2/u$b;->b:F

    iput p3, p0, LM2/u$b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 1

    iget v0, p0, LM2/u$b;->a:F

    add-float/2addr p1, v0

    iget v0, p0, LM2/u$b;->b:F

    div-float/2addr p1, v0

    iget p0, p0, LM2/u$b;->c:F

    add-float/2addr p2, p0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

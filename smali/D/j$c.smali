.class public final LD/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    iput v0, p0, LD/j$c;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, LD/j$c;->a:F

    return p0
.end method

.method public b(Lz1/d;I[I[I)V
    .locals 0

    sget-object p0, LD/j;->a:LD/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, LD/j;->l(I[I[IZ)V

    return-void
.end method

.method public c(Lz1/d;I[ILz1/t;[I)V
    .locals 0

    sget-object p0, Lz1/t;->a:Lz1/t;

    if-ne p4, p0, :cond_0

    sget-object p0, LD/j;->a:LD/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p5, p1}, LD/j;->l(I[I[IZ)V

    return-void

    :cond_0
    sget-object p0, LD/j;->a:LD/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p5, p1}, LD/j;->l(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#Center"

    return-object p0
.end method

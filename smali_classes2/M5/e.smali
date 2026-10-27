.class public abstract LM5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LM5/q;FFF)V
.end method

.method public b(LM5/q;FFLandroid/graphics/RectF;LM5/d;)V
    .locals 0

    invoke-interface {p5, p4}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LM5/e;->a(LM5/q;FFF)V

    return-void
.end method

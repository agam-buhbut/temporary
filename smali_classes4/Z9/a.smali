.class public abstract LZ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(LX9/x;)V
    .locals 0

    invoke-interface {p0}, LZ9/d;->e()LX9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX9/s;->b(LX9/x;)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(LY9/f;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(LX9/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(LY9/b;)V
    .locals 0

    return-void
.end method

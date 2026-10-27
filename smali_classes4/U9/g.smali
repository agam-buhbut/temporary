.class public LU9/g;
.super LZ9/a;
.source "SourceFile"


# instance fields
.field private final a:LX9/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/f;

    invoke-direct {v0}, LX9/f;-><init>()V

    iput-object v0, p0, LU9/g;->a:LX9/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(LY9/f;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e()LX9/a;
    .locals 0

    invoke-virtual {p0}, LU9/g;->j()LX9/f;

    move-result-object p0

    return-object p0
.end method

.method public g(LX9/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 0

    invoke-interface {p1}, LZ9/h;->getIndex()I

    move-result p0

    invoke-static {p0}, LZ9/c;->b(I)LZ9/c;

    move-result-object p0

    return-object p0
.end method

.method public j()LX9/f;
    .locals 0

    iget-object p0, p0, LU9/g;->a:LX9/f;

    return-object p0
.end method

.class final Lu7/b;
.super Lu7/e;
.source "SourceFile"


# instance fields
.field private final b:Lz7/g;


# direct methods
.method constructor <init>(Lz7/g;)V
    .locals 0

    invoke-direct {p0}, Lu7/e;-><init>()V

    iput-object p1, p0, Lu7/b;->b:Lz7/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lu7/b;->b:Lz7/g;

    invoke-virtual {v0}, Lz7/g;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/b;->b:Lz7/g;

    invoke-virtual {v0}, Lz7/g;->l0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lu7/b;->b:Lz7/g;

    invoke-virtual {v0}, Lz7/g;->k0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lu7/b;->b:Lz7/g;

    invoke-virtual {v0}, Lz7/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu7/b;->b:Lz7/g;

    invoke-virtual {p0}, Lz7/g;->n0()Lz7/f;

    move-result-object p0

    invoke-virtual {p0}, Lz7/f;->g0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class final LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/X;


# instance fields
.field private a:Landroidx/collection/S;

.field private b:LJ0/X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM0/c;)V
    .locals 0

    iget-object p0, p0, LG0/w;->b:LJ0/X;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LJ0/X;->a(LM0/c;)V

    :cond_0
    return-void
.end method

.method public b()LM0/c;
    .locals 2

    iget-object v0, p0, LG0/w;->b:LJ0/X;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, LJ0/X;->b()LM0/c;

    move-result-object v0

    iget-object v1, p0, LG0/w;->a:Landroidx/collection/S;

    if-nez v1, :cond_2

    invoke-static {v0}, Landroidx/collection/d0;->g(Ljava/lang/Object;)Landroidx/collection/S;

    move-result-object v1

    iput-object v1, p0, LG0/w;->a:Landroidx/collection/S;

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()LJ0/X;
    .locals 0

    iget-object p0, p0, LG0/w;->b:LJ0/X;

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LG0/w;->a:Landroidx/collection/S;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/c0;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LM0/c;

    invoke-virtual {p0, v4}, LG0/w;->a(LM0/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/S;->u()V

    :cond_1
    return-void
.end method

.method public final e(LJ0/X;)V
    .locals 0

    invoke-virtual {p0}, LG0/w;->d()V

    iput-object p1, p0, LG0/w;->b:LJ0/X;

    return-void
.end method

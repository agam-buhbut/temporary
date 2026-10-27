.class public final LG3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/B;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:LG3/B;


# direct methods
.method constructor <init>(LG3/B;)V
    .locals 0

    iput-object p1, p0, LG3/B$a;->c:LG3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LG3/B$a;->a:I

    return-void
.end method


# virtual methods
.method public a()LB3/k0;
    .locals 3

    invoke-virtual {p0}, LG3/B$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/B$a;->b:Z

    iget-object v1, p0, LG3/B$a;->c:LG3/B;

    invoke-virtual {v1}, LG3/B;->j()Landroidx/collection/o0;

    move-result-object v1

    iget v2, p0, LG3/B$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, LG3/B$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/o0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/k0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LG3/B$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, LG3/B$a;->c:LG3/B;

    invoke-virtual {p0}, LG3/B;->j()Landroidx/collection/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/o0;->q()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG3/B$a;->a()LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LG3/B$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/B$a;->c:LG3/B;

    invoke-virtual {v0}, LG3/B;->j()Landroidx/collection/o0;

    move-result-object v0

    iget v1, p0, LG3/B$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/o0;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LB3/k0;->E(LB3/o0;)V

    iget v1, p0, LG3/B$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/o0;->n(I)V

    iget v0, p0, LG3/B$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG3/B$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/B$a;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

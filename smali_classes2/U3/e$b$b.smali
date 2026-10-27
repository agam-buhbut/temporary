.class public final LU3/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/e$b;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LU3/e$b;


# direct methods
.method constructor <init>(LU3/e$b;)V
    .locals 0

    iput-object p1, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4/e;)V
    .locals 5

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-static {v0}, LU3/e$b;->g(LU3/e$b;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-static {v3}, LU3/e$b;->g(LU3/e$b;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lc4/e;->v(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-static {v3}, LU3/e$b;->i(LU3/e$b;)[[B

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lc4/e;->s(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-static {v3}, LU3/e$b;->w(LU3/e$b;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lc4/e;->B0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-static {v3}, LU3/e$b;->p(LU3/e$b;)[D

    move-result-object v3

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lc4/e;->J(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-static {v3}, LU3/e$b;->t(LU3/e$b;)[J

    move-result-object v3

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lc4/e;->q(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU3/e$b$b;->a:LU3/e$b;

    invoke-virtual {p0}, LU3/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

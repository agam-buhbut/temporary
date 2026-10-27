.class public abstract LK0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LK0/k;->a:LK0/k;

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    move-result-object v1

    invoke-virtual {v1}, LK0/c;->b()I

    move-result v1

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    move-result-object v2

    invoke-virtual {v2}, LK0/c;->b()I

    move-result v2

    sget-object v3, LK0/r;->a:LK0/r$a;

    invoke-virtual {v3}, LK0/r$a;->b()I

    move-result v4

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    or-int v4, v1, v2

    sget-object v1, LK0/l;->g:LK0/l$a;

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    move-result-object v2

    invoke-virtual {v1, v2}, LK0/l$a;->c(LK0/c;)LK0/l;

    move-result-object v5

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    move-result-object v1

    invoke-virtual {v1}, LK0/c;->b()I

    move-result v1

    invoke-virtual {v0}, LK0/k;->D()LK0/c;

    move-result-object v2

    invoke-virtual {v2}, LK0/c;->b()I

    move-result v2

    invoke-virtual {v3}, LK0/r$a;->b()I

    move-result v6

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0xc

    or-int v6, v1, v2

    new-instance v7, LK0/l;

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    move-result-object v1

    invoke-virtual {v0}, LK0/k;->D()LK0/c;

    move-result-object v2

    invoke-virtual {v3}, LK0/r$a;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v1, v2, v8, v9}, LK0/l;-><init>(LK0/c;LK0/c;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0}, LK0/k;->D()LK0/c;

    move-result-object v1

    invoke-virtual {v1}, LK0/c;->b()I

    move-result v1

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    move-result-object v2

    invoke-virtual {v2}, LK0/c;->b()I

    move-result v2

    invoke-virtual {v3}, LK0/r$a;->b()I

    move-result v8

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0xc

    or-int v8, v1, v2

    move-object v1, v9

    new-instance v9, LK0/l;

    invoke-virtual {v0}, LK0/k;->D()LK0/c;

    move-result-object v2

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    move-result-object v0

    invoke-virtual {v3}, LK0/r$a;->b()I

    move-result v3

    invoke-direct {v9, v2, v0, v3, v1}, LK0/l;-><init>(LK0/c;LK0/c;ILkotlin/jvm/internal/k;)V

    invoke-static/range {v4 .. v9}, Landroidx/collection/s;->d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/K;

    move-result-object v0

    sput-object v0, LK0/m;->a:Landroidx/collection/K;

    return-void
.end method

.method public static final a()Landroidx/collection/K;
    .locals 1

    sget-object v0, LK0/m;->a:Landroidx/collection/K;

    return-object v0
.end method

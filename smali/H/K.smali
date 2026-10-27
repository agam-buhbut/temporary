.class final LH/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/C0;


# instance fields
.field private final a:LH/E;

.field private final b:Landroidx/collection/Q;


# direct methods
.method public constructor <init>(LH/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/K;->a:LH/E;

    invoke-static {}, Landroidx/collection/b0;->b()Landroidx/collection/Q;

    move-result-object p1

    iput-object p1, p0, LH/K;->b:Landroidx/collection/Q;

    return-void
.end method


# virtual methods
.method public a(LZ0/C0$a;)V
    .locals 7

    iget-object v0, p0, LH/K;->b:Landroidx/collection/Q;

    invoke-virtual {v0}, Landroidx/collection/Q;->j()V

    invoke-virtual {p1}, LZ0/C0$a;->e()Landroidx/collection/T;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/e0;->c:[J

    iget v0, v0, Landroidx/collection/e0;->e:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_1

    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-object v0, v1, v0

    iget-object v4, p0, LH/K;->a:LH/E;

    invoke-virtual {v4, v0}, LH/E;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LH/K;->b:Landroidx/collection/Q;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/collection/a0;->e(Ljava/lang/Object;I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    invoke-virtual {p1, v0}, LZ0/C0$a;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LH/K;->b:Landroidx/collection/Q;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LH/K;->a:LH/E;

    invoke-virtual {v0, p1}, LH/E;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LH/K;->a:LH/E;

    invoke-virtual {p0, p2}, LH/E;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

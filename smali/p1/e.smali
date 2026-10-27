.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/U;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lp1/t;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lp1/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/e$a;

    iget v1, v0, Lp1/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/e$a;

    invoke-direct {v0, p0, p2}, Lp1/e$a;-><init>(Lp1/e;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lp1/e$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp1/e$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp1/e$a;->a:Ljava/lang/Object;

    check-cast p1, Lp1/t;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lp1/c;

    if-eqz p2, :cond_5

    check-cast p1, Lp1/c;

    invoke-virtual {p1}, Lp1/c;->d()Lp1/c$a;

    move-result-object p2

    iget-object p0, p0, Lp1/e;->a:Landroid/content/Context;

    iput v4, v0, Lp1/e$a;->d:I

    invoke-interface {p2, p0, p1, v0}, Lp1/c$a;->b(Landroid/content/Context;Lp1/c;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    instance-of p2, p1, Lp1/b0;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lp1/b0;

    iget-object v2, p0, Lp1/e;->a:Landroid/content/Context;

    iput-object p1, v0, Lp1/e$a;->a:Ljava/lang/Object;

    iput v3, v0, Lp1/e$a;->d:I

    invoke-static {p2, v2, v0}, Lp1/f;->b(Lp1/b0;Landroid/content/Context;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lp1/b0;

    invoke-virtual {p1}, Lp1/b0;->e()Lp1/K$d;

    move-result-object p1

    iget-object p0, p0, Lp1/e;->a:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lp1/a0;->b(Landroid/graphics/Typeface;Lp1/K$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown font type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic c(Lp1/t;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp1/e;->d(Lp1/t;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public d(Lp1/t;)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, Lp1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lp1/c;

    invoke-virtual {p1}, Lp1/c;->d()Lp1/c$a;

    move-result-object v0

    iget-object p0, p0, Lp1/e;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lp1/c$a;->a(Landroid/content/Context;Lp1/c;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lp1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lp1/b0;

    invoke-virtual {v0}, Lp1/b0;->a()I

    move-result v2

    sget-object v3, Lp1/F;->a:Lp1/F$a;

    invoke-virtual {v3}, Lp1/F$a;->b()I

    move-result v4

    invoke-static {v2, v4}, Lp1/F;->e(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lp1/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lp1/f;->a(Lp1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lp1/F$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Lp1/F;->e(II)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    sget-object v2, LZ8/x;->b:LZ8/x$a;

    check-cast p1, Lp1/b0;

    iget-object v2, p0, Lp1/e;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lp1/f;->a(Lp1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, LZ8/x;->b:LZ8/x$a;

    invoke-static {p1}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LZ8/x;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    move-object p1, v1

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v0}, Lp1/b0;->e()Lp1/K$d;

    move-result-object v0

    iget-object p0, p0, Lp1/e;->a:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lp1/a0;->b(Landroid/graphics/Typeface;Lp1/K$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lp1/F$a;->a()I

    move-result p0

    invoke-static {v2, p0}, Lp1/F;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported Async font load path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown loading type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp1/b0;->a()I

    move-result v0

    invoke-static {v0}, Lp1/F;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1
.end method

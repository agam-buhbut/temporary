.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/b$a;


# instance fields
.field private final a:LU4/h;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LU4/h;

.field private final e:LV4/i;

.field private final f:LI4/c;

.field private final g:Z


# direct methods
.method public constructor <init>(LU4/h;Ljava/util/List;ILU4/h;LV4/i;LI4/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/c;->a:LU4/h;

    iput-object p2, p0, LP4/c;->b:Ljava/util/List;

    iput p3, p0, LP4/c;->c:I

    iput-object p4, p0, LP4/c;->d:LU4/h;

    iput-object p5, p0, LP4/c;->e:LV4/i;

    iput-object p6, p0, LP4/c;->f:LI4/c;

    iput-boolean p7, p0, LP4/c;->g:Z

    return-void
.end method

.method private final b(LU4/h;LP4/b;)V
    .locals 3

    invoke-virtual {p1}, LU4/h;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LP4/c;->a:LU4/h;

    invoke-virtual {v1}, LU4/h;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LU4/h;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LU4/j;->a:LU4/j;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, LU4/h;->M()LW4/c;

    move-result-object v0

    iget-object v1, p0, LP4/c;->a:LU4/h;

    invoke-virtual {v1}, LU4/h;->M()LW4/c;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LU4/h;->z()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, LP4/c;->a:LU4/h;

    invoke-virtual {v1}, LU4/h;->z()Landroidx/lifecycle/q;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LU4/h;->K()LV4/j;

    move-result-object p1

    iget-object p0, p0, LP4/c;->a:LU4/h;

    invoke-virtual {p0}, LU4/h;->K()LV4/j;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s target."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot set the request\'s data to null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s context."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(ILU4/h;LV4/i;)LP4/c;
    .locals 8

    new-instance v0, LP4/c;

    iget-object v1, p0, LP4/c;->a:LU4/h;

    iget-object v2, p0, LP4/c;->b:Ljava/util/List;

    iget-object v6, p0, LP4/c;->f:LI4/c;

    iget-boolean v7, p0, LP4/c;->g:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LP4/c;-><init>(LU4/h;Ljava/util/List;ILU4/h;LV4/i;LI4/c;Z)V

    return-object v0
.end method

.method static synthetic d(LP4/c;ILU4/h;LV4/i;ILjava/lang/Object;)LP4/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, LP4/c;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LP4/c;->a()LU4/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LP4/c;->getSize()LV4/i;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LP4/c;->c(ILU4/h;LV4/i;)LP4/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LU4/h;
    .locals 0

    iget-object p0, p0, LP4/c;->d:LU4/h;

    return-object p0
.end method

.method public final e()LI4/c;
    .locals 0

    iget-object p0, p0, LP4/c;->f:LI4/c;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LP4/c;->g:Z

    return p0
.end method

.method public g(LU4/h;Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LP4/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP4/c$a;

    iget v1, v0, LP4/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/c$a;

    invoke-direct {v0, p0, p2}, LP4/c$a;-><init>(LP4/c;Le9/e;)V

    :goto_0
    iget-object p2, v0, LP4/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LP4/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LP4/c$a;->b:Ljava/lang/Object;

    check-cast p0, LP4/b;

    iget-object p1, v0, LP4/c$a;->a:Ljava/lang/Object;

    check-cast p1, LP4/c;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget p2, p0, LP4/c;->c:I

    if-lez p2, :cond_3

    iget-object v2, p0, LP4/c;->b:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP4/b;

    invoke-direct {p0, p1, p2}, LP4/c;->b(LU4/h;LP4/b;)V

    :cond_3
    iget-object p2, p0, LP4/c;->b:Ljava/util/List;

    iget v2, p0, LP4/c;->c:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP4/b;

    iget v2, p0, LP4/c;->c:I

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, LP4/c;->d(LP4/c;ILU4/h;LV4/i;ILjava/lang/Object;)LP4/c;

    move-result-object p0

    iput-object v4, v0, LP4/c$a;->a:Ljava/lang/Object;

    iput-object p2, v0, LP4/c$a;->b:Ljava/lang/Object;

    iput v3, v0, LP4/c$a;->e:I

    invoke-interface {p2, p0, v0}, LP4/b;->intercept(LP4/b$a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, LU4/i;

    invoke-virtual {p1}, LU4/i;->b()LU4/h;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LP4/c;->b(LU4/h;LP4/b;)V

    return-object p1
.end method

.method public getSize()LV4/i;
    .locals 0

    iget-object p0, p0, LP4/c;->e:LV4/i;

    return-object p0
.end method

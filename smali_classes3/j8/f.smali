.class Lj8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj8/f;->b:Ljava/util/List;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lj8/f;->c:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8/f;->d:Z

    iput-object p1, p0, Lj8/f;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lj8/q;

    invoke-direct {v0, p0}, Lj8/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lj8/q;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lj8/i;)Lj8/e$a;
    .locals 1

    iget-object v0, p0, Lj8/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lj8/e;
    .locals 14

    iget-object v0, p0, Lj8/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj8/f;->b:Ljava/util/List;

    invoke-static {v0}, Lj8/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LY9/e$b;

    invoke-direct {v1}, LY9/e$b;-><init>()V

    iget-object v2, p0, Lj8/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lk8/c;->j(Landroid/content/Context;)Lk8/c$a;

    move-result-object v2

    new-instance v3, Lj8/g$b;

    invoke-direct {v3}, Lj8/g$b;-><init>()V

    new-instance v4, Lj8/n$a;

    invoke-direct {v4}, Lj8/n$a;-><init>()V

    new-instance v5, Lj8/k$a;

    invoke-direct {v5}, Lj8/k$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj8/i;

    invoke-interface {v7, v1}, Lj8/i;->c(LY9/e$b;)V

    invoke-interface {v7, v2}, Lj8/i;->a(Lk8/c$a;)V

    invoke-interface {v7, v3}, Lj8/i;->d(Lj8/g$b;)V

    invoke-interface {v7, v4}, Lj8/i;->h(Lj8/l$b;)V

    invoke-interface {v7, v5}, Lj8/i;->i(Lj8/j$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk8/c$a;->z()Lk8/c;

    move-result-object v2

    invoke-interface {v5}, Lj8/j$a;->build()Lj8/j;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lj8/g$b;->i(Lk8/c;Lj8/j;)Lj8/g;

    move-result-object v11

    invoke-static {v4, v11}, Lj8/m;->b(Lj8/l$b;Lj8/g;)Lj8/m;

    move-result-object v10

    new-instance v6, Lj8/h;

    iget-object v7, p0, Lj8/f;->c:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1}, LY9/e$b;->g()LY9/e;

    move-result-object v9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, Lj8/f;->d:Z

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Lj8/h;-><init>(Landroid/widget/TextView$BufferType;Lj8/e$b;LY9/e;Lj8/m;Lj8/g;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

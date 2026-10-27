.class public LU9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/h$b;,
        LU9/h$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/Set;

.field private static final s:Ljava/util/Map;


# instance fields
.field private a:LY9/f;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;

.field private final k:LY9/d;

.field private final l:Ljava/util/List;

.field private final m:LY9/a;

.field private final n:LU9/g;

.field private final o:LU9/p;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, LX9/q;

    const-class v7, LX9/n;

    const-class v1, LX9/b;

    const-class v2, LX9/j;

    const-class v3, LX9/h;

    const-class v4, LX9/k;

    const-class v5, LX9/B;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LU9/h;->r:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LU9/c$a;

    invoke-direct {v1}, LU9/c$a;-><init>()V

    const-class v2, LX9/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LU9/j$a;

    invoke-direct {v1}, LU9/j$a;-><init>()V

    const-class v2, LX9/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LU9/i$a;

    invoke-direct {v1}, LU9/i$a;-><init>()V

    const-class v2, LX9/h;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LU9/k$b;

    invoke-direct {v1}, LU9/k$b;-><init>()V

    const-class v2, LX9/k;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LU9/u$a;

    invoke-direct {v1}, LU9/u$a;-><init>()V

    const-class v2, LX9/B;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LU9/q$a;

    invoke-direct {v1}, LU9/q$a;-><init>()V

    const-class v2, LX9/q;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LU9/l$a;

    invoke-direct {v1}, LU9/l$a;-><init>()V

    const-class v2, LX9/n;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LU9/h;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LY9/d;Ljava/util/List;LY9/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LU9/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, LU9/h;->c:I

    iput v0, p0, LU9/h;->d:I

    iput v0, p0, LU9/h;->f:I

    iput v0, p0, LU9/h;->g:I

    iput v0, p0, LU9/h;->h:I

    new-instance v1, LU9/p;

    invoke-direct {v1}, LU9/p;-><init>()V

    iput-object v1, p0, LU9/h;->o:LU9/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LU9/h;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LU9/h;->q:Ljava/util/List;

    iput-object p1, p0, LU9/h;->j:Ljava/util/List;

    iput-object p2, p0, LU9/h;->k:LY9/d;

    iput-object p3, p0, LU9/h;->l:Ljava/util/List;

    iput-object p4, p0, LU9/h;->m:LY9/a;

    new-instance p1, LU9/g;

    invoke-direct {p1}, LU9/g;-><init>()V

    iput-object p1, p0, LU9/h;->n:LU9/g;

    new-instance p2, LU9/h$b;

    invoke-direct {p2, p1, v0}, LU9/h$b;-><init>(LZ9/d;I)V

    invoke-direct {p0, p2}, LU9/h;->g(LU9/h$b;)V

    return-void
.end method

.method private A(I)V
    .locals 2

    iget v0, p0, LU9/h;->f:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LU9/h;->c:I

    iget v0, p0, LU9/h;->g:I

    iput v0, p0, LU9/h;->d:I

    :cond_0
    iget-object v0, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LU9/h;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LU9/h;->l()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LU9/h;->e:Z

    return-void
.end method

.method private g(LU9/h$b;)V
    .locals 0

    iget-object p0, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(LU9/h$b;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LU9/h;->f()LZ9/d;

    move-result-object v0

    invoke-static {p1}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object v1

    invoke-interface {v1}, LZ9/d;->e()LX9/a;

    move-result-object v1

    invoke-interface {v0, v1}, LZ9/d;->g(LX9/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LU9/h;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU9/h;->f()LZ9/d;

    move-result-object v0

    invoke-interface {v0}, LZ9/d;->e()LX9/a;

    move-result-object v0

    invoke-static {p1}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object v1

    invoke-interface {v1}, LZ9/d;->e()LX9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LX9/s;->c(LX9/s;)V

    invoke-direct {p0, p1}, LU9/h;->g(LU9/h$b;)V

    return-void
.end method

.method private i(LU9/s;)V
    .locals 3

    invoke-virtual {p1}, LU9/s;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX9/p;

    invoke-virtual {p1}, LU9/s;->e()LX9/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LX9/s;->j(LX9/s;)V

    iget-object v2, p0, LU9/h;->o:LU9/p;

    invoke-virtual {v2, v1}, LU9/p;->a(LX9/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    iget-boolean v0, p0, LU9/h;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, LU9/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v2}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LU9/h;->d:I

    invoke-static {v1}, LW9/f;->a(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, LU9/h;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LU9/h;->c:I

    iget-object v2, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v2}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LU9/h;->m:LY9/a;

    sget-object v2, LY9/a;->c:LY9/a;

    if-ne v1, v2, :cond_3

    iget v1, p0, LU9/h;->b:I

    iget v2, p0, LU9/h;->c:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, LX9/x;->d(III)LX9/x;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, LU9/h;->f()LZ9/d;

    move-result-object v2

    invoke-static {v0, v1}, LY9/f;->c(Ljava/lang/CharSequence;LX9/x;)LY9/f;

    move-result-object v0

    invoke-interface {v2, v0}, LZ9/d;->d(LY9/f;)V

    invoke-direct {p0}, LU9/h;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, LU9/h;->m:LY9/a;

    sget-object v1, LY9/a;->a:LY9/a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/h$b;

    invoke-static {v1}, LU9/h$b;->b(LU9/h$b;)I

    move-result v2

    iget-object v3, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v3}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v1}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object v1

    iget v4, p0, LU9/h;->b:I

    invoke-static {v4, v2, v3}, LX9/x;->d(III)LX9/x;

    move-result-object v2

    invoke-interface {v1, v2}, LZ9/d;->b(LX9/x;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LU9/h;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, LU9/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LU9/h;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, LU9/h;->d:I

    invoke-static {v0}, LW9/f;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LU9/h;->d:I

    return-void

    :cond_0
    iget v0, p0, LU9/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LU9/h;->d:I

    return-void
.end method

.method public static m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object v1, LU9/h;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0}, LU9/h;->o()LU9/h$b;

    move-result-object v1

    invoke-static {v1}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object v1

    invoke-direct {p0, v1}, LU9/h;->p(LZ9/d;)V

    iget-object v2, p0, LU9/h;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()LU9/h$b;
    .locals 1

    iget-object p0, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/h$b;

    return-object p0
.end method

.method private p(LZ9/d;)V
    .locals 1

    instance-of v0, p1, LU9/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU9/s;

    invoke-direct {p0, v0}, LU9/h;->i(LU9/s;)V

    :cond_0
    invoke-interface {p1}, LZ9/d;->f()V

    return-void
.end method

.method private q()LX9/f;
    .locals 1

    iget-object v0, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, LU9/h;->n(I)V

    invoke-direct {p0}, LU9/h;->x()V

    iget-object p0, p0, LU9/h;->n:LU9/g;

    invoke-virtual {p0}, LU9/g;->j()LX9/f;

    move-result-object p0

    return-object p0
.end method

.method private r(LZ9/d;)LU9/d;
    .locals 3

    new-instance v0, LU9/h$a;

    invoke-direct {v0, p1}, LU9/h$a;-><init>(LZ9/d;)V

    iget-object p1, p0, LU9/h;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ9/e;

    invoke-interface {v1, p0, v0}, LZ9/e;->a(LZ9/h;LZ9/g;)LZ9/f;

    move-result-object v1

    instance-of v2, v1, LU9/d;

    if-eqz v2, :cond_0

    check-cast v1, LU9/d;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s()V
    .locals 5

    iget v0, p0, LU9/h;->c:I

    iget v1, p0, LU9/h;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LU9/h;->i:Z

    iget-object v2, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v2}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v3}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LU9/h;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, LU9/h;->f:I

    iput v1, p0, LU9/h;->g:I

    iget v0, p0, LU9/h;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, LU9/h;->h:I

    return-void
.end method

.method public static t()Ljava/util/Set;
    .locals 1

    sget-object v0, LU9/h;->r:Ljava/util/Set;

    return-object v0
.end method

.method private v(Ljava/lang/CharSequence;)V
    .locals 11

    invoke-direct {p0, p1}, LU9/h;->y(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    move v0, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU9/h$b;

    invoke-static {v2}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object v4

    invoke-direct {p0}, LU9/h;->s()V

    invoke-interface {v4, p0}, LZ9/d;->i(LZ9/h;)LZ9/c;

    move-result-object v4

    instance-of v5, v4, LU9/b;

    if-eqz v5, :cond_3

    check-cast v4, LU9/b;

    invoke-virtual {p0}, LU9/h;->getIndex()I

    move-result v5

    invoke-static {v2, v5}, LU9/h$b;->c(LU9/h$b;I)I

    invoke-virtual {v4}, LU9/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LU9/h;->k()V

    iget-object p1, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, LU9/h;->n(I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LU9/b;->f()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v4}, LU9/b;->f()I

    move-result v2

    invoke-direct {p0, v2}, LU9/h;->A(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LU9/b;->e()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v4}, LU9/b;->e()I

    move-result v2

    invoke-direct {p0, v2}, LU9/h;->z(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, LU9/h;->p:Ljava/util/List;

    sub-int/2addr v1, p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/h$b;

    invoke-static {v1}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object v1

    iget v2, p0, LU9/h;->c:I

    invoke-interface {v1}, LZ9/d;->e()LX9/a;

    move-result-object v4

    instance-of v4, v4, LX9/v;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-interface {v1}, LZ9/d;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, p1

    :goto_3
    move v6, v5

    :goto_4
    if-eqz v4, :cond_f

    iget v2, p0, LU9/h;->c:I

    invoke-direct {p0}, LU9/h;->s()V

    invoke-virtual {p0}, LU9/h;->a()Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, p0, LU9/h;->h:I

    sget v8, LW9/f;->a:I

    if-ge v7, v8, :cond_6

    iget-object v7, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v7}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v7

    iget v8, p0, LU9/h;->f:I

    invoke-static {v7, v8}, LW9/f;->h(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    invoke-direct {p0, v1}, LU9/h;->r(LZ9/d;)LU9/d;

    move-result-object v7

    if-nez v7, :cond_7

    iget v3, p0, LU9/h;->f:I

    invoke-direct {p0, v3}, LU9/h;->A(I)V

    goto :goto_9

    :cond_7
    invoke-virtual {p0}, LU9/h;->getIndex()I

    move-result v6

    if-lez v0, :cond_8

    invoke-direct {p0, v0}, LU9/h;->n(I)V

    move v0, v5

    :cond_8
    invoke-virtual {v7}, LU9/d;->h()I

    move-result v8

    if-eq v8, v3, :cond_9

    invoke-virtual {v7}, LU9/d;->h()I

    move-result v8

    invoke-direct {p0, v8}, LU9/h;->A(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LU9/d;->g()I

    move-result v8

    if-eq v8, v3, :cond_a

    invoke-virtual {v7}, LU9/d;->g()I

    move-result v8

    invoke-direct {p0, v8}, LU9/h;->z(I)V

    :cond_a
    :goto_5
    invoke-virtual {v7}, LU9/d;->i()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-direct {p0}, LU9/h;->w()LX9/a;

    move-result-object v8

    invoke-virtual {v8}, LX9/s;->h()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, LU9/d;->f()[LZ9/d;

    move-result-object v7

    array-length v9, v7

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_d

    aget-object v1, v7, v10

    new-instance v4, LU9/h$b;

    invoke-direct {v4, v1, v6}, LU9/h$b;-><init>(LZ9/d;I)V

    invoke-direct {p0, v4}, LU9/h;->h(LU9/h$b;)V

    if-eqz v8, :cond_c

    invoke-interface {v1}, LZ9/d;->e()LX9/a;

    move-result-object v4

    invoke-virtual {v4, v8}, LX9/s;->l(Ljava/util/List;)V

    :cond_c
    invoke-interface {v1}, LZ9/d;->a()Z

    move-result v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v6, p1

    goto/16 :goto_4

    :cond_e
    :goto_8
    iget v3, p0, LU9/h;->f:I

    invoke-direct {p0, v3}, LU9/h;->A(I)V

    :cond_f
    :goto_9
    if-nez v6, :cond_10

    invoke-virtual {p0}, LU9/h;->a()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0}, LU9/h;->f()LZ9/d;

    move-result-object v3

    invoke-interface {v3}, LZ9/d;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/h$b;

    invoke-static {p1, v2}, LU9/h$b;->c(LU9/h$b;I)I

    invoke-direct {p0}, LU9/h;->j()V

    return-void

    :cond_10
    if-lez v0, :cond_11

    invoke-direct {p0, v0}, LU9/h;->n(I)V

    :cond_11
    invoke-interface {v1}, LZ9/d;->a()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0}, LU9/h;->j()V

    return-void

    :cond_12
    invoke-virtual {p0}, LU9/h;->a()Z

    move-result p1

    if-nez p1, :cond_13

    new-instance p1, LU9/s;

    invoke-direct {p1}, LU9/s;-><init>()V

    new-instance v0, LU9/h$b;

    invoke-direct {v0, p1, v2}, LU9/h$b;-><init>(LZ9/d;I)V

    invoke-direct {p0, v0}, LU9/h;->h(LU9/h$b;)V

    invoke-direct {p0}, LU9/h;->j()V

    return-void

    :cond_13
    invoke-direct {p0}, LU9/h;->k()V

    return-void
.end method

.method private w()LX9/a;
    .locals 2

    invoke-direct {p0}, LU9/h;->o()LU9/h$b;

    move-result-object v0

    invoke-static {v0}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object v0

    instance-of v1, v0, LU9/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU9/s;

    invoke-direct {p0, v1}, LU9/h;->i(LU9/s;)V

    :cond_0
    invoke-interface {v0}, LZ9/d;->f()V

    invoke-interface {v0}, LZ9/d;->e()LX9/a;

    move-result-object p0

    invoke-virtual {p0}, LX9/s;->n()V

    invoke-interface {v0}, LZ9/d;->e()LX9/a;

    move-result-object p0

    return-object p0
.end method

.method private x()V
    .locals 3

    new-instance v0, LU9/m;

    iget-object v1, p0, LU9/h;->l:Ljava/util/List;

    iget-object v2, p0, LU9/h;->o:LU9/p;

    invoke-direct {v0, v1, v2}, LU9/m;-><init>(Ljava/util/List;LU9/p;)V

    iget-object v1, p0, LU9/h;->k:LY9/d;

    invoke-interface {v1, v0}, LY9/d;->a(LY9/c;)LY9/b;

    move-result-object v0

    iget-object p0, p0, LU9/h;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ9/d;

    invoke-interface {v1, v0}, LZ9/d;->h(LY9/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/CharSequence;)V
    .locals 3

    iget v0, p0, LU9/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LU9/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, LU9/h;->c:I

    iput v0, p0, LU9/h;->d:I

    iput-boolean v0, p0, LU9/h;->e:Z

    invoke-static {p1}, LW9/f;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, LU9/h;->m:LY9/a;

    sget-object v2, LY9/a;->a:LY9/a;

    if-eq v1, v2, :cond_0

    iget v1, p0, LU9/h;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, LX9/x;->d(III)LX9/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LY9/f;->c(Ljava/lang/CharSequence;LX9/x;)LY9/f;

    move-result-object p1

    iput-object p1, p0, LU9/h;->a:LY9/f;

    return-void
.end method

.method private z(I)V
    .locals 3

    iget v0, p0, LU9/h;->g:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LU9/h;->f:I

    iput v1, p0, LU9/h;->c:I

    iput v0, p0, LU9/h;->d:I

    :cond_0
    iget-object v0, p0, LU9/h;->a:LY9/f;

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LU9/h;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, LU9/h;->c:I

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, LU9/h;->l()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, LU9/h;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LU9/h;->c:I

    iput p1, p0, LU9/h;->d:I

    iput-boolean v1, p0, LU9/h;->e:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LU9/h;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LU9/h;->i:Z

    return p0
.end method

.method public b()LY9/f;
    .locals 0

    iget-object p0, p0, LU9/h;->a:LY9/f;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LU9/h;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LU9/h;->h:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, LU9/h;->f:I

    return p0
.end method

.method public f()LZ9/d;
    .locals 1

    iget-object p0, p0, LU9/h;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/h$b;

    invoke-static {p0}, LU9/h$b;->a(LU9/h$b;)LZ9/d;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, LU9/h;->c:I

    return p0
.end method

.method public u(Ljava/lang/String;)LX9/f;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, v0}, LW9/f;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LU9/h;->v(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LU9/h;->v(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, LU9/h;->q()LX9/f;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lzc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final d:LE8/i;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, "RealmRecycler"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    iput-object v0, p0, Lzc/a;->d:LE8/i;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzc/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(I)LX8/c;
    .locals 1

    iget-object v0, p0, Lzc/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Lzc/a;->I()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/c;

    return-object p0
.end method

.method public final K(LT8/k;)V
    .locals 7

    const-string v0, "changeSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LT8/k;->getList()LV8/c;

    move-result-object v0

    iput-object v0, p0, Lzc/a;->e:Ljava/util/List;

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LT8/k;->getList()LV8/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update data called with size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, LT8/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Initial"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void

    :cond_2
    instance-of v1, p1, LT8/q;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Updated"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LT8/q;

    invoke-interface {p1}, LT8/g;->d()[LT8/g$a;

    move-result-object v0

    invoke-static {v0}, La9/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT8/g$a;

    invoke-virtual {v1}, LT8/g$a;->b()I

    move-result v3

    invoke-virtual {p0}, Lzc/a;->I()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, LT8/g$a;->a()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LT8/g;->a()[LT8/g$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, LT8/g$a;->b()I

    move-result v5

    invoke-virtual {p0}, Lzc/a;->I()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, LT8/g$a;->a()I

    move-result v4

    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->s(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LT8/g;->c()[LT8/g$a;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v1, p1, v2

    invoke-virtual {v1}, LT8/g$a;->b()I

    move-result v3

    invoke-virtual {p0}, Lzc/a;->I()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, LT8/g$a;->a()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public g()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lzc/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "It\'s empty!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Realm is probably closed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

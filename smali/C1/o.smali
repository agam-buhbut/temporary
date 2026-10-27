.class public final LC1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;
.implements Li0/S1;


# instance fields
.field private final a:LC1/l;

.field private b:Landroid/os/Handler;

.field private final c:Lz0/M;

.field private d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/o;->a:LC1/l;

    new-instance p1, Lz0/M;

    new-instance v0, LC1/o$b;

    invoke-direct {v0, p0}, LC1/o$b;-><init>(LC1/o;)V

    invoke-direct {p1, v0}, Lz0/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LC1/o;->c:Lz0/M;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC1/o;->d:Z

    new-instance p1, LC1/o$c;

    invoke-direct {p1, p0}, LC1/o$c;-><init>(LC1/o;)V

    iput-object p1, p0, LC1/o;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC1/o;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(LC1/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LC1/o;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(LC1/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LC1/o;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(LC1/o;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LC1/o;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 6

    iget-boolean v0, p0, LC1/o;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LC1/o;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/O;

    invoke-interface {v4}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LC1/k;

    if-eqz v5, :cond_1

    check-cast v4, LC1/k;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, LC1/o;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public b(LC1/C;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LC1/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LC1/o;->c:Lz0/M;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, LC1/o;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, LC1/o$a;

    invoke-direct {v3, p2, p0, p1}, LC1/o$a;-><init>(Ljava/util/List;LC1/o;LC1/C;)V

    invoke-virtual {v0, v1, v2, v3}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/o;->d:Z

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LC1/o;->c:Lz0/M;

    invoke-virtual {p0}, Lz0/M;->q()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LC1/o;->c:Lz0/M;

    invoke-virtual {v0}, Lz0/M;->r()V

    iget-object p0, p0, LC1/o;->c:Lz0/M;

    invoke-virtual {p0}, Lz0/M;->f()V

    return-void
.end method

.method public final i()LC1/l;
    .locals 0

    iget-object p0, p0, LC1/o;->a:LC1/l;

    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LC1/o;->d:Z

    return-void
.end method

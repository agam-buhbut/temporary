.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Landroidx/collection/Q;

.field private final c:Lb1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/n;->a:Z

    new-instance p1, Lb1/G0;

    invoke-static {}, Lb1/o;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Lb1/G0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lb1/n;->c:Lb1/G0;

    return-void
.end method

.method private final f()Landroidx/collection/Q;
    .locals 1

    iget-object v0, p0, Lb1/n;->b:Landroidx/collection/Q;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/b0;->b()Landroidx/collection/Q;

    move-result-object v0

    iput-object v0, p0, Lb1/n;->b:Landroidx/collection/Q;

    :cond_0
    iget-object p0, p0, Lb1/n;->b:Landroidx/collection/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lb1/J;)V
    .locals 3

    invoke-virtual {p1}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lb1/n;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lb1/n;->f()Landroidx/collection/Q;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroidx/collection/a0;->e(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lb1/J;->T()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb1/J;->T()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "invalid node depth"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lb1/n;->c:Lb1/G0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lb1/J;)Z
    .locals 2

    iget-object v0, p0, Lb1/n;->c:Lb1/G0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lb1/n;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lb1/n;->f()Landroidx/collection/Q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->a(Ljava/lang/Object;)Z

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "inconsistency in TreeSet"

    invoke-static {p0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lb1/n;->c:Lb1/G0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final d()Lb1/J;
    .locals 1

    iget-object v0, p0, Lb1/n;->c:Lb1/G0;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    invoke-virtual {p0, v0}, Lb1/n;->e(Lb1/J;)Z

    return-object v0
.end method

.method public final e(Lb1/J;)Z
    .locals 2

    invoke-virtual {p1}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb1/n;->c:Lb1/G0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lb1/n;->a:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lb1/n;->f()Landroidx/collection/Q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/collection/Q;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->T()I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    :goto_0
    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "invalid node depth"

    invoke-static {p0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/n;->c:Lb1/G0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

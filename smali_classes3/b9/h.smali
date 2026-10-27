.class public final Lb9/h;
.super La9/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Ln9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/h$a;
    }
.end annotation


# static fields
.field private static final b:Lb9/h$a;

.field private static final c:Lb9/h;


# instance fields
.field private final a:Lb9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb9/h;->b:Lb9/h$a;

    new-instance v0, Lb9/h;

    sget-object v1, Lb9/d;->y:Lb9/d$a;

    invoke-virtual {v1}, Lb9/d$a;->e()Lb9/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9/h;-><init>(Lb9/d;)V

    sput-object v0, Lb9/h;->c:Lb9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lb9/d;

    invoke-direct {v0}, Lb9/d;-><init>()V

    invoke-direct {p0, v0}, Lb9/h;-><init>(Lb9/d;)V

    return-void
.end method

.method public constructor <init>(Lb9/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La9/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/h;->a:Lb9/d;

    return-void
.end method


# virtual methods
.method public final X()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->m()Ljava/util/Map;

    invoke-virtual {p0}, La9/j;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb9/h;->c:Lb9/h;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {p0, p1}, Lb9/d;->k(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {p0, p1}, Lb9/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->F()Lb9/d$e;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {p0, p1}, Lb9/d;->Q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb9/h;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

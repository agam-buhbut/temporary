.class public final LN8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/c;


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/d;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;

.field private final e:LW8/e;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V
    .locals 2

    const-string v0, "cinteropClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cinteropProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    iput-object p2, p0, LN8/g;->b:Ljava/util/List;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN8/g;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/kotlin/internal/interop/z;

    sget-object v1, LN8/h;->d:LN8/h$a;

    invoke-virtual {v1, v0}, LN8/h$a;->a(Lio/realm/kotlin/internal/interop/z;)LN8/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, LN8/g;->d:Ljava/util/Collection;

    invoke-virtual {p0}, LN8/g;->d()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LW8/e;

    invoke-interface {v0}, LW8/e;->getType()LW8/f;

    move-result-object v0

    instance-of v1, v0, LW8/j;

    if-eqz v1, :cond_1

    check-cast v0, LW8/j;

    invoke-virtual {v0}, LW8/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, LW8/e;

    iput-object p2, p0, LN8/g;->e:LW8/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/d;
    .locals 0

    iget-object p0, p0, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN8/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN8/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LN8/g;->d:Ljava/util/Collection;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN8/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN8/g;

    iget-object v1, p0, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    iget-object v3, p1, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LN8/g;->b:Ljava/util/List;

    iget-object p1, p1, LN8/g;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getKind()LW8/d;
    .locals 1

    iget-object v0, p0, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LW8/d;->b:LW8/d;

    return-object p0

    :cond_0
    iget-object p0, p0, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LW8/d;->c:LW8/d;

    return-object p0

    :cond_1
    sget-object p0, LW8/d;->a:LW8/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LN8/g;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmClassImpl(cinteropClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN8/g;->a:Lio/realm/kotlin/internal/interop/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cinteropProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN8/g;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

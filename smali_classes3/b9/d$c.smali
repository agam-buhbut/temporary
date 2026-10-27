.class public final Lb9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ln9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lb9/d;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lb9/d;I)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d$c;->a:Lb9/d;

    iput p2, p0, Lb9/d$c;->b:I

    invoke-static {p1}, Lb9/d;->g(Lb9/d;)I

    move-result p1

    iput p1, p0, Lb9/d$c;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lb9/d$c;->a:Lb9/d;

    invoke-static {v0}, Lb9/d;->g(Lb9/d;)I

    move-result v0

    iget p0, p0, Lb9/d$c;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "The backing map has been modified after this entry was obtained."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lb9/d$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb9/d$c;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lb9/d$c;->a()V

    iget-object v0, p0, Lb9/d$c;->a:Lb9/d;

    invoke-static {v0}, Lb9/d;->e(Lb9/d;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lb9/d$c;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lb9/d$c;->a()V

    iget-object v0, p0, Lb9/d$c;->a:Lb9/d;

    invoke-static {v0}, Lb9/d;->i(Lb9/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget p0, p0, Lb9/d$c;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb9/d$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lb9/d$c;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lb9/d$c;->a()V

    iget-object v0, p0, Lb9/d$c;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->o()V

    iget-object v0, p0, Lb9/d$c;->a:Lb9/d;

    invoke-static {v0}, Lb9/d;->a(Lb9/d;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lb9/d$c;->b:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb9/d$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb9/d$c;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

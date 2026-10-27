.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;


# instance fields
.field private final b:LC0/p;

.field private final c:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/p;LC0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/i;->b:LC0/p;

    iput-object p2, p0, LC0/i;->c:LC0/p;

    return-void
.end method


# virtual methods
.method public final a()LC0/p;
    .locals 0

    iget-object p0, p0, LC0/i;->c:LC0/p;

    return-object p0
.end method

.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget-object v0, p0, LC0/i;->b:LC0/p;

    invoke-interface {v0, p1}, LC0/p;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC0/i;->c:LC0/p;

    invoke-interface {p0, p1}, LC0/p;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()LC0/p;
    .locals 0

    iget-object p0, p0, LC0/i;->b:LC0/p;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LC0/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/i;->b:LC0/p;

    check-cast p1, LC0/i;

    iget-object v1, p1, LC0/i;->b:LC0/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC0/i;->c:LC0/p;

    iget-object p1, p1, LC0/i;->c:LC0/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC0/i;->c:LC0/p;

    iget-object p0, p0, LC0/i;->b:LC0/p;

    invoke-interface {p0, p1, p2}, LC0/p;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LC0/p;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LC0/i;->b:LC0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LC0/i;->c:LC0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, LC0/i$a;->a:LC0/i$a;

    invoke-virtual {p0, v1, v2}, LC0/i;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

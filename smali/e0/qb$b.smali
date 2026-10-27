.class final Le0/qb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Le0/fb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLe0/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/qb$b;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/qb$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Le0/qb$b;->c:Z

    iput-object p4, p0, Le0/qb$b;->d:Le0/fb;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le0/qb$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le0/qb$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Le0/qb$b;->c:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le0/qb$b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le0/qb$b;

    invoke-virtual {p0}, Le0/qb$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le0/qb$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le0/qb$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le0/qb$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Le0/qb$b;->c()Z

    move-result v2

    invoke-virtual {p1}, Le0/qb$b;->c()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Le0/qb$b;->getDuration()Le0/fb;

    move-result-object p0

    invoke-virtual {p1}, Le0/qb$b;->getDuration()Le0/fb;

    move-result-object p1

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getDuration()Le0/fb;
    .locals 0

    iget-object p0, p0, Le0/qb$b;->d:Le0/fb;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le0/qb$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le0/qb$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le0/qb$b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le0/qb$b;->getDuration()Le0/fb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

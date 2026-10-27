.class public final La7/V$d;
.super La7/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:La7/V$e;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/protobuf/i;

.field private final d:LY7/l0;


# direct methods
.method public constructor <init>(La7/V$e;Ljava/util/List;Lcom/google/protobuf/i;LY7/l0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La7/V;-><init>(La7/V$a;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    sget-object v2, La7/V$e;->c:La7/V$e;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Got cause for a target change that was not a removal"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, La7/V$d;->a:La7/V$e;

    iput-object p2, p0, La7/V$d;->b:Ljava/util/List;

    iput-object p3, p0, La7/V$d;->c:Lcom/google/protobuf/i;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LY7/l0;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p4, p0, La7/V$d;->d:LY7/l0;

    return-void

    :cond_2
    iput-object v0, p0, La7/V$d;->d:LY7/l0;

    return-void
.end method


# virtual methods
.method public a()LY7/l0;
    .locals 0

    iget-object p0, p0, La7/V$d;->d:LY7/l0;

    return-object p0
.end method

.method public b()La7/V$e;
    .locals 0

    iget-object p0, p0, La7/V$d;->a:La7/V$e;

    return-object p0
.end method

.method public c()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, La7/V$d;->c:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La7/V$d;->b:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, La7/V$d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La7/V$d;

    iget-object v2, p0, La7/V$d;->a:La7/V$e;

    iget-object v3, p1, La7/V$d;->a:La7/V$e;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, La7/V$d;->b:Ljava/util/List;

    iget-object v3, p1, La7/V$d;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, La7/V$d;->c:Lcom/google/protobuf/i;

    iget-object v3, p1, La7/V$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, La7/V$d;->d:LY7/l0;

    if-eqz p0, :cond_6

    iget-object v2, p1, La7/V$d;->d:LY7/l0;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LY7/l0;->m()LY7/l0$b;

    move-result-object p0

    iget-object p1, p1, La7/V$d;->d:LY7/l0;

    invoke-virtual {p1}, LY7/l0;->m()LY7/l0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    iget-object p0, p1, La7/V$d;->d:LY7/l0;

    if-nez p0, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La7/V$d;->a:La7/V$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La7/V$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La7/V$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La7/V$d;->d:LY7/l0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LY7/l0;->m()LY7/l0$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchTargetChange{changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La7/V$d;->a:La7/V$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La7/V$d;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

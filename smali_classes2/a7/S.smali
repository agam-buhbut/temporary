.class public final La7/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/protobuf/i;

.field private final b:Z

.field private final c:LG6/e;

.field private final d:LG6/e;

.field private final e:LG6/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;ZLG6/e;LG6/e;LG6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/S;->a:Lcom/google/protobuf/i;

    iput-boolean p2, p0, La7/S;->b:Z

    iput-object p3, p0, La7/S;->c:LG6/e;

    iput-object p4, p0, La7/S;->d:LG6/e;

    iput-object p5, p0, La7/S;->e:LG6/e;

    return-void
.end method

.method public static a(ZLcom/google/protobuf/i;)La7/S;
    .locals 6

    new-instance v0, La7/S;

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v3

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v4

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v5

    move v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La7/S;-><init>(Lcom/google/protobuf/i;ZLG6/e;LG6/e;LG6/e;)V

    return-object v0
.end method


# virtual methods
.method public b()LG6/e;
    .locals 0

    iget-object p0, p0, La7/S;->c:LG6/e;

    return-object p0
.end method

.method public c()LG6/e;
    .locals 0

    iget-object p0, p0, La7/S;->d:LG6/e;

    return-object p0
.end method

.method public d()LG6/e;
    .locals 0

    iget-object p0, p0, La7/S;->e:LG6/e;

    return-object p0
.end method

.method public e()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, La7/S;->a:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, La7/S;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La7/S;

    iget-boolean v1, p0, La7/S;->b:Z

    iget-boolean v2, p1, La7/S;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, La7/S;->a:Lcom/google/protobuf/i;

    iget-object v2, p1, La7/S;->a:Lcom/google/protobuf/i;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, La7/S;->c:LG6/e;

    iget-object v2, p1, La7/S;->c:LG6/e;

    invoke-virtual {v1, v2}, LG6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, La7/S;->d:LG6/e;

    iget-object v2, p1, La7/S;->d:LG6/e;

    invoke-virtual {v1, v2}, LG6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, La7/S;->e:LG6/e;

    iget-object p1, p1, La7/S;->e:LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, La7/S;->b:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La7/S;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La7/S;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La7/S;->c:LG6/e;

    invoke-virtual {v1}, LG6/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La7/S;->d:LG6/e;

    invoke-virtual {v1}, LG6/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La7/S;->e:LG6/e;

    invoke-virtual {p0}, LG6/e;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

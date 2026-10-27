.class public LS6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/i0$a;
    }
.end annotation


# instance fields
.field private final a:LS6/S;

.field private final b:LV6/m;

.field private final c:LV6/m;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:LG6/e;

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(LS6/S;LV6/m;LV6/m;Ljava/util/List;ZLG6/e;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/i0;->a:LS6/S;

    iput-object p2, p0, LS6/i0;->b:LV6/m;

    iput-object p3, p0, LS6/i0;->c:LV6/m;

    iput-object p4, p0, LS6/i0;->d:Ljava/util/List;

    iput-boolean p5, p0, LS6/i0;->e:Z

    iput-object p6, p0, LS6/i0;->f:LG6/e;

    iput-boolean p7, p0, LS6/i0;->g:Z

    iput-boolean p8, p0, LS6/i0;->h:Z

    iput-boolean p9, p0, LS6/i0;->i:Z

    return-void
.end method

.method public static c(LS6/S;LV6/m;LG6/e;ZZZ)LS6/i0;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/h;

    sget-object v2, LS6/m$a;->b:LS6/m$a;

    invoke-static {v2, v1}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LS6/i0;

    invoke-virtual {p0}, LS6/S;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, LV6/m;->h(Ljava/util/Comparator;)LV6/m;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move v5, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, LS6/i0;-><init>(LS6/S;LV6/m;LV6/m;Ljava/util/List;ZLG6/e;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LS6/i0;->g:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LS6/i0;->h:Z

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/i0;->d:Ljava/util/List;

    return-object p0
.end method

.method public e()LV6/m;
    .locals 0

    iget-object p0, p0, LS6/i0;->b:LV6/m;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LS6/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LS6/i0;

    iget-boolean v0, p0, LS6/i0;->e:Z

    iget-boolean v2, p1, LS6/i0;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LS6/i0;->g:Z

    iget-boolean v2, p1, LS6/i0;->g:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, LS6/i0;->h:Z

    iget-boolean v2, p1, LS6/i0;->h:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LS6/i0;->a:LS6/S;

    iget-object v2, p1, LS6/i0;->a:LS6/S;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LS6/i0;->f:LG6/e;

    iget-object v2, p1, LS6/i0;->f:LG6/e;

    invoke-virtual {v0, v2}, LG6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LS6/i0;->b:LV6/m;

    iget-object v2, p1, LS6/i0;->b:LV6/m;

    invoke-virtual {v0, v2}, LV6/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LS6/i0;->c:LV6/m;

    iget-object v2, p1, LS6/i0;->c:LV6/m;

    invoke-virtual {v0, v2}, LV6/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, LS6/i0;->i:Z

    iget-boolean v2, p1, LS6/i0;->i:Z

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, LS6/i0;->d:Ljava/util/List;

    iget-object p1, p1, LS6/i0;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()LG6/e;
    .locals 0

    iget-object p0, p0, LS6/i0;->f:LG6/e;

    return-object p0
.end method

.method public g()LV6/m;
    .locals 0

    iget-object p0, p0, LS6/i0;->c:LV6/m;

    return-object p0
.end method

.method public h()LS6/S;
    .locals 0

    iget-object p0, p0, LS6/i0;->a:LS6/S;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LS6/i0;->a:LS6/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/i0;->b:LV6/m;

    invoke-virtual {v1}, LV6/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/i0;->c:LV6/m;

    invoke-virtual {v1}, LV6/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/i0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/i0;->f:LG6/e;

    invoke-virtual {v1}, LG6/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LS6/i0;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LS6/i0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LS6/i0;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LS6/i0;->i:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, LS6/i0;->i:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, LS6/i0;->f:LG6/e;

    invoke-virtual {p0}, LG6/e;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, LS6/i0;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/i0;->a:LS6/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS6/i0;->b:LV6/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS6/i0;->c:LV6/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/i0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS6/i0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/i0;->f:LG6/e;

    invoke-virtual {v1}, LG6/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS6/i0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS6/i0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LS6/i0;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class Lb5/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb5/b$m;->a:Z

    iput-object p2, p0, Lb5/b$m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb5/b$q;Lb5/g$L;)Z
    .locals 3

    iget-boolean p1, p0, Lb5/b$m;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb5/b$m;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lb5/g$N;->n()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb5/b$m;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p2, Lb5/g$N;->b:Lb5/g$J;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lb5/g$J;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, p2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/g$N;

    check-cast v2, Lb5/g$L;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lb5/g$N;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    if-ne v1, v0, :cond_5

    return v0

    :cond_5
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lb5/b$m;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb5/b$m;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "only-of-type <%s>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "only-child"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

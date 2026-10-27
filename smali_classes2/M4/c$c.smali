.class public final LM4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Z

.field private g:LM4/c$b;

.field private h:I

.field final synthetic i:LM4/c;


# direct methods
.method public constructor <init>(LM4/c;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LM4/c$c;->i:LM4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/c$c;->a:Ljava/lang/String;

    invoke-static {p1}, LM4/c;->p(LM4/c;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LM4/c$c;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LM4/c;->p(LM4/c;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LM4/c$c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LM4/c;->p(LM4/c;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LM4/c$c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-static {p1}, LM4/c;->p(LM4/c;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LM4/c$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LM4/c$c;->i:LM4/c;

    invoke-static {v3}, LM4/c;->f(LM4/c;)LP9/B;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LP9/B;->m(Ljava/lang/String;)LP9/B;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LM4/c$c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, LM4/c$c;->i:LM4/c;

    invoke-static {v3}, LM4/c;->f(LM4/c;)LP9/B;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LP9/B;->m(Ljava/lang/String;)LP9/B;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LM4/c$c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()LM4/c$b;
    .locals 0

    iget-object p0, p0, LM4/c$c;->g:LM4/c$b;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LM4/c$c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM4/c$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()[J
    .locals 0

    iget-object p0, p0, LM4/c$c;->b:[J

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LM4/c$c;->h:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LM4/c$c;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LM4/c$c;->f:Z

    return p0
.end method

.method public final i(LM4/c$b;)V
    .locals 0

    iput-object p1, p0, LM4/c$c;->g:LM4/c$b;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LM4/c$c;->i:LM4/c;

    invoke-static {v1}, LM4/c;->p(LM4/c;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LM4/c$c;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, LM4/c$c;->h:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, LM4/c$c;->e:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, LM4/c$c;->f:Z

    return-void
.end method

.method public final n()LM4/c$d;
    .locals 7

    iget-boolean v0, p0, LM4/c$c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LM4/c$c;->g:LM4/c$b;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LM4/c$c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LM4/c$c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LM4/c$c;->i:LM4/c;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP9/B;

    invoke-static {v2}, LM4/c;->g(LM4/c;)LM4/c$e;

    move-result-object v6

    invoke-virtual {v6, v5}, LP9/l;->j(LP9/B;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {v2, p0}, LM4/c;->w(LM4/c;LM4/c$c;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LM4/c$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM4/c$c;->h:I

    new-instance v0, LM4/c$d;

    iget-object v1, p0, LM4/c$c;->i:LM4/c;

    invoke-direct {v0, v1, p0}, LM4/c$d;-><init>(LM4/c;LM4/c$c;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(LP9/f;)V
    .locals 5

    iget-object p0, p0, LM4/c$c;->b:[J

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, LP9/f;->M0(I)LP9/f;

    move-result-object v4

    invoke-interface {v4, v2, v3}, LP9/f;->x0(J)LP9/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public abstract Lr8/d$h;
.super Lr8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field public i:Z

.field public j:Lq8/b;


# direct methods
.method protected constructor <init>(Lr8/d$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/d;-><init>(Lr8/d$i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/d$h;->g:Z

    iput-boolean p1, p0, Lr8/d$h;->h:Z

    iput-boolean p1, p0, Lr8/d$h;->i:Z

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d$h;->h:Z

    iget-object v0, p0, Lr8/d$h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d$h;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr8/d;
    .locals 0

    invoke-virtual {p0}, Lr8/d$h;->o()Lr8/d$h;

    move-result-object p0

    return-object p0
.end method

.method final c(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/d$h;->d(Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr8/d$h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/d$h;->d:Ljava/lang/String;

    return-void
.end method

.method final e(C)V
    .locals 0

    invoke-direct {p0}, Lr8/d$h;->j()V

    iget-object p0, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lr8/d$h;->j()V

    iget-object v0, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lr8/d$h;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final g([I)V
    .locals 4

    invoke-direct {p0}, Lr8/d$h;->j()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/d$h;->i(Ljava/lang/String;)V

    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr8/d$h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/d$h;->b:Ljava/lang/String;

    invoke-static {p1}, Lp8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/d$h;->c:Ljava/lang/String;

    return-void
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lr8/d$h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/d$h;->n()V

    :cond_0
    return-void
.end method

.method final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/d$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lp8/b;->b(Z)V

    iget-object p0, p0, Lr8/d$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method final m(Ljava/lang/String;)Lr8/d$h;
    .locals 0

    iput-object p1, p0, Lr8/d$h;->b:Ljava/lang/String;

    invoke-static {p1}, Lp8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/d$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method final n()V
    .locals 4

    iget-object v0, p0, Lr8/d$h;->j:Lq8/b;

    if-nez v0, :cond_0

    new-instance v0, Lq8/b;

    invoke-direct {v0}, Lq8/b;-><init>()V

    iput-object v0, p0, Lr8/d$h;->j:Lq8/b;

    :cond_0
    iget-object v0, p0, Lr8/d$h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/d$h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lr8/d$h;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/d$h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr8/d$h;->g:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lr8/d$h;->j:Lq8/b;

    iget-object v3, p0, Lr8/d$h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lq8/b;->r(Ljava/lang/String;Ljava/lang/String;)Lq8/b;

    :cond_4
    iput-object v1, p0, Lr8/d$h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/d$h;->g:Z

    iput-boolean v0, p0, Lr8/d$h;->h:Z

    iget-object v0, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/d;->b(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Lr8/d$h;->f:Ljava/lang/String;

    return-void
.end method

.method public o()Lr8/d$h;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/d$h;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/d$h;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/d$h;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lr8/d;->b(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lr8/d$h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/d$h;->g:Z

    iput-boolean v1, p0, Lr8/d$h;->h:Z

    iput-boolean v1, p0, Lr8/d$h;->i:Z

    iput-object v0, p0, Lr8/d$h;->j:Lq8/b;

    return-object p0
.end method

.method final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d$h;->g:Z

    return-void
.end method

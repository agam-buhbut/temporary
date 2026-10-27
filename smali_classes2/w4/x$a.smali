.class public final Lw4/x$a;
.super Lw4/N$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw4/N$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lw4/N;
    .locals 0

    invoke-virtual {p0}, Lw4/x$a;->j()Lw4/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Lw4/N$a;
    .locals 0

    invoke-virtual {p0}, Lw4/x$a;->k()Lw4/x$a;

    move-result-object p0

    return-object p0
.end method

.method public j()Lw4/x;
    .locals 1

    invoke-virtual {p0}, Lw4/N$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw4/N$a;->g()LE4/I;

    move-result-object v0

    iget-object v0, v0, LE4/I;->j:Lw4/d;

    invoke-virtual {v0}, Lw4/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lw4/x;

    invoke-direct {v0, p0}, Lw4/x;-><init>(Lw4/x$a;)V

    return-object v0
.end method

.method public k()Lw4/x$a;
    .locals 0

    return-object p0
.end method

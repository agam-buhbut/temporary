.class public final Lo0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/k;->l(Lm0/g;Ln0/t;)Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/g;

.field final synthetic b:Ln0/t;


# direct methods
.method constructor <init>(Lm0/g;Ln0/t;)V
    .locals 0

    iput-object p1, p0, Lo0/k$b;->a:Lm0/g;

    iput-object p2, p0, Lo0/k$b;->b:Ln0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lo0/k$b;->a:Lm0/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm0/g;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo0/k$b;->b:Ln0/t;

    invoke-virtual {v1}, Ln0/t;->j()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lo0/k$b;->b:Ln0/t;

    invoke-static {p0, p1, v1}, Ln0/w;->c(Ln0/t;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lo0/k$b;->a:Lm0/g;

    invoke-interface {p0}, Lm0/g;->d()Z

    move-result p0

    return p0
.end method

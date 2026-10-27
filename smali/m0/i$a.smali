.class public final Lm0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->k(Lm0/g;Ll0/o;)Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/g;

.field final synthetic b:Ll0/o;


# direct methods
.method constructor <init>(Lm0/g;Ll0/o;)V
    .locals 0

    iput-object p1, p0, Lm0/i$a;->a:Lm0/g;

    iput-object p2, p0, Lm0/i$a;->b:Ll0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm0/i$a;->a:Lm0/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm0/g;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm0/i$a;->b:Ll0/o;

    invoke-virtual {v1}, Ll0/o;->e0()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lm0/i$a;->b:Ll0/o;

    invoke-virtual {p0, v1}, Ll0/o;->L0(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, LB0/c;->b(Ll0/o;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lm0/i$a;->a:Lm0/g;

    invoke-interface {p0}, Lm0/g;->d()Z

    move-result p0

    return p0
.end method

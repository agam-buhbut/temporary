.class final Li0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/l0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/l0;


# direct methods
.method constructor <init>(Li0/l0;)V
    .locals 0

    iput-object p1, p0, Li0/l0$a;->a:Li0/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/V;
    .locals 5

    iget-object v0, p0, Li0/l0$a;->a:Li0/l0;

    invoke-virtual {v0}, Li0/l0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Li0/j0;->l(I)Landroidx/collection/V;

    move-result-object v0

    iget-object p0, p0, Li0/l0$a;->a:Li0/l0;

    invoke-virtual {p0}, Li0/l0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Li0/l0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/g;

    invoke-static {v3}, Li0/j0;->i(Ll0/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lj0/b;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li0/l0$a;->a()Landroidx/collection/V;

    move-result-object p0

    invoke-static {p0}, Lj0/b;->b(Landroidx/collection/V;)Lj0/b;

    move-result-object p0

    return-object p0
.end method

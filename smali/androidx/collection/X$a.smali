.class public final Landroidx/collection/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/X;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Iterator;

.field final synthetic c:Landroidx/collection/X;


# direct methods
.method constructor <init>(Landroidx/collection/X;)V
    .locals 2

    iput-object p1, p0, Landroidx/collection/X$a;->c:Landroidx/collection/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/X$a;->a:I

    new-instance v0, Landroidx/collection/X$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/X$a$a;-><init>(Landroidx/collection/X;Landroidx/collection/X$a;Le9/e;)V

    invoke-static {v0}, Ly9/k;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/X$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/X$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/X$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/X$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/X$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/X$a;->c:Landroidx/collection/X;

    invoke-static {v0}, Landroidx/collection/X;->e(Landroidx/collection/X;)Landroidx/collection/W;

    move-result-object v0

    iget v2, p0, Landroidx/collection/X$a;->a:I

    invoke-virtual {v0, v2}, Landroidx/collection/W;->A(I)V

    iput v1, p0, Landroidx/collection/X$a;->a:I

    :cond_0
    return-void
.end method

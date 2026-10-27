.class LM5/q$a;
.super LM5/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/q;->f(Landroid/graphics/Matrix;)LM5/q$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:LM5/q;


# direct methods
.method constructor <init>(LM5/q;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LM5/q$a;->e:LM5/q;

    iput-object p2, p0, LM5/q$a;->c:Ljava/util/List;

    iput-object p3, p0, LM5/q$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, LM5/q$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LL5/a;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, LM5/q$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/q$g;

    iget-object v1, p0, LM5/q$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, LM5/q$g;->b(Landroid/graphics/Matrix;LL5/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

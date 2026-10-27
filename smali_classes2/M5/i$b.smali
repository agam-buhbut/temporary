.class LM5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/i;-><init>(LM5/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM5/i;


# direct methods
.method constructor <init>(LM5/i;)V
    .locals 0

    iput-object p1, p0, LM5/i$b;->a:LM5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM5/q;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, LM5/i$b;->a:LM5/i;

    invoke-static {v0}, LM5/i;->c(LM5/i;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, LM5/q;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, LM5/i$b;->a:LM5/i;

    invoke-static {p0}, LM5/i;->d(LM5/i;)[LM5/q$g;

    move-result-object p0

    invoke-virtual {p1, p2}, LM5/q;->f(Landroid/graphics/Matrix;)LM5/q$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(LM5/q;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, LM5/i$b;->a:LM5/i;

    invoke-static {v0}, LM5/i;->c(LM5/i;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LM5/q;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, LM5/i$b;->a:LM5/i;

    invoke-static {p0}, LM5/i;->e(LM5/i;)[LM5/q$g;

    move-result-object p0

    invoke-virtual {p1, p2}, LM5/q;->f(Landroid/graphics/Matrix;)LM5/q$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.class La7/u$a;
.super LY7/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/u;->f(LY7/a0;La7/F;)LY7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La7/F;

.field final synthetic b:[LY7/g;

.field final synthetic c:La7/u;


# direct methods
.method constructor <init>(La7/u;La7/F;[LY7/g;)V
    .locals 0

    iput-object p1, p0, La7/u$a;->c:La7/u;

    iput-object p2, p0, La7/u$a;->a:La7/F;

    iput-object p3, p0, La7/u$a;->b:[LY7/g;

    invoke-direct {p0}, LY7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/l0;LY7/Z;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, La7/u$a;->a:La7/F;

    invoke-interface {p2, p1}, La7/F;->a(LY7/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, La7/u$a;->c:La7/u;

    invoke-static {p0}, La7/u;->b(La7/u;)Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(LY7/Z;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La7/u$a;->a:La7/F;

    invoke-interface {v0, p1}, La7/F;->c(LY7/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, La7/u$a;->c:La7/u;

    invoke-static {p0}, La7/u;->b(La7/u;)Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La7/u$a;->a:La7/F;

    invoke-interface {v0, p1}, La7/F;->d(Ljava/lang/Object;)V

    iget-object p1, p0, La7/u$a;->b:[LY7/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LY7/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, La7/u$a;->c:La7/u;

    invoke-static {p0}, La7/u;->b(La7/u;)Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

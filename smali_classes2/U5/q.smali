.class final LU5/q;
.super LU5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:LU5/r;


# direct methods
.method constructor <init>(LU5/r;)V
    .locals 0

    iput-object p1, p0, LU5/q;->b:LU5/r;

    invoke-direct {p0}, LU5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU5/q;->b:LU5/r;

    iget-object v0, v0, LU5/r;->a:LU5/t;

    invoke-static {v0}, LU5/t;->r(LU5/t;)V

    iget-object v0, p0, LU5/q;->b:LU5/r;

    iget-object v0, v0, LU5/r;->a:LU5/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LU5/t;->m(LU5/t;Landroid/os/IInterface;)V

    iget-object p0, p0, LU5/q;->b:LU5/r;

    iget-object p0, p0, LU5/r;->a:LU5/t;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LU5/t;->l(LU5/t;Z)V

    return-void
.end method

.class public Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/t;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    return-void
.end method

.method public static b(Landroidx/fragment/app/t;)Landroidx/fragment/app/r;
    .locals 2

    new-instance v0, Landroidx/fragment/app/r;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/t;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/w;->o(Landroidx/fragment/app/t;LJ2/g;Landroidx/fragment/app/o;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->A()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->D(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->E()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->G()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->P()V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->T()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->U()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->W()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->d0(Z)Z

    move-result p0

    return p0
.end method

.method public l()Landroidx/fragment/app/w;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->Y0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->C0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

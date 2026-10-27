.class Lb2/F0$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# static fields
.field static final b:Lb2/F0;


# instance fields
.field final a:Lb2/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/F0$a;

    invoke-direct {v0}, Lb2/F0$a;-><init>()V

    invoke-virtual {v0}, Lb2/F0$a;->a()Lb2/F0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/F0;->a()Lb2/F0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/F0;->b()Lb2/F0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/F0;->c()Lb2/F0;

    move-result-object v0

    sput-object v0, Lb2/F0$n;->b:Lb2/F0;

    return-void
.end method

.method constructor <init>(Lb2/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/F0$n;->a:Lb2/F0;

    return-void
.end method


# virtual methods
.method a()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$n;->a:Lb2/F0;

    return-object p0
.end method

.method b()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$n;->a:Lb2/F0;

    return-object p0
.end method

.method c()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$n;->a:Lb2/F0;

    return-object p0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Lb2/F0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb2/F0$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->p()Z

    move-result v1

    invoke-virtual {p1}, Lb2/F0$n;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb2/F0$n;->o()Z

    move-result v1

    invoke-virtual {p1}, Lb2/F0$n;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object v1

    invoke-virtual {p1}, Lb2/F0$n;->l()LR1/b;

    move-result-object v3

    invoke-static {v1, v3}, La2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb2/F0$n;->j()LR1/b;

    move-result-object v1

    invoke-virtual {p1}, Lb2/F0$n;->j()LR1/b;

    move-result-object v3

    invoke-static {v1, v3}, La2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb2/F0$n;->f()Lb2/q;

    move-result-object p0

    invoke-virtual {p1}, Lb2/F0$n;->f()Lb2/q;

    move-result-object p1

    invoke-static {p0, p1}, La2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method f()Lb2/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method g(I)LR1/b;
    .locals 0

    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0
.end method

.method h(I)LR1/b;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to query the maximum insets for IME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lb2/F0$n;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lb2/F0$n;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object v2

    invoke-virtual {p0}, Lb2/F0$n;->j()LR1/b;

    move-result-object v3

    invoke-virtual {p0}, Lb2/F0$n;->f()Lb2/q;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La2/b;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method i()LR1/b;
    .locals 0

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    return-object p0
.end method

.method j()LR1/b;
    .locals 0

    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0
.end method

.method k()LR1/b;
    .locals 0

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    return-object p0
.end method

.method l()LR1/b;
    .locals 0

    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0
.end method

.method m()LR1/b;
    .locals 0

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    return-object p0
.end method

.method n(IIII)Lb2/F0;
    .locals 0

    sget-object p0, Lb2/F0$n;->b:Lb2/F0;

    return-object p0
.end method

.method o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method q(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r([LR1/b;)V
    .locals 0

    return-void
.end method

.method s(LR1/b;)V
    .locals 0

    return-void
.end method

.method t(Lb2/F0;)V
    .locals 0

    return-void
.end method

.method u(I)V
    .locals 0

    return-void
.end method

.class public final Lv/J0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/J0$a$a;
    }
.end annotation


# instance fields
.field private final a:Lv/X0;

.field private final b:Ljava/lang/String;

.field private final c:Li0/Y0;

.field final synthetic d:Lv/J0;


# direct methods
.method public constructor <init>(Lv/J0;Lv/X0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv/J0$a;->d:Lv/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/J0$a;->a:Lv/X0;

    iput-object p3, p0, Lv/J0$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/J0$a;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;
    .locals 7

    invoke-virtual {p0}, Lv/J0$a;->b()Lv/J0$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lv/J0$a$a;

    new-instance v1, Lv/J0$d;

    iget-object v2, p0, Lv/J0$a;->d:Lv/J0;

    invoke-virtual {v2}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lv/J0$a;->a:Lv/X0;

    iget-object v5, p0, Lv/J0$a;->d:Lv/J0;

    invoke-virtual {v5}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv/n;->i(Lv/X0;Ljava/lang/Object;)Lv/s;

    move-result-object v4

    iget-object v5, p0, Lv/J0$a;->a:Lv/X0;

    iget-object v6, p0, Lv/J0$a;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lv/J0$d;-><init>(Lv/J0;Ljava/lang/Object;Lv/s;Lv/X0;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lv/J0$a$a;-><init>(Lv/J0$a;Lv/J0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lv/J0$a;->d:Lv/J0;

    invoke-virtual {p0, v0}, Lv/J0$a;->c(Lv/J0$a$a;)V

    invoke-virtual {v0}, Lv/J0$a$a;->j()Lv/J0$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/J0;->f(Lv/J0$d;)Z

    :cond_0
    iget-object p0, p0, Lv/J0$a;->d:Lv/J0;

    invoke-virtual {v0, p2}, Lv/J0$a$a;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lv/J0$a$a;->q(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lv/J0;->u()Lv/J0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv/J0$a$a;->r(Lv/J0$b;)V

    return-object v0
.end method

.method public final b()Lv/J0$a$a;
    .locals 0

    iget-object p0, p0, Lv/J0$a;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/J0$a$a;

    return-object p0
.end method

.method public final c(Lv/J0$a$a;)V
    .locals 0

    iget-object p0, p0, Lv/J0$a;->c:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lv/J0$a;->b()Lv/J0$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv/J0$a;->d:Lv/J0;

    invoke-virtual {v0}, Lv/J0$a$a;->j()Lv/J0$d;

    move-result-object v1

    invoke-virtual {v0}, Lv/J0$a$a;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p0}, Lv/J0;->u()Lv/J0$b;

    move-result-object v3

    invoke-interface {v3}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lv/J0$a$a;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {p0}, Lv/J0;->u()Lv/J0$b;

    move-result-object v4

    invoke-interface {v4}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lv/J0$a$a;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lv/J0;->u()Lv/J0$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/H;

    invoke-virtual {v1, v2, v3, p0}, Lv/J0$d;->I(Ljava/lang/Object;Ljava/lang/Object;Lv/H;)V

    :cond_0
    return-void
.end method

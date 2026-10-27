.class public final Lv/J0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/B2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/J0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lv/J0$d;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lv/J0$a;


# direct methods
.method public constructor <init>(Lv/J0$a;Lv/J0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lv/J0$a$a;->d:Lv/J0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/J0$a$a;->a:Lv/J0$d;

    iput-object p3, p0, Lv/J0$a$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lv/J0$a$a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/J0$a$a;->d:Lv/J0$a;

    iget-object v0, v0, Lv/J0$a;->d:Lv/J0;

    invoke-virtual {v0}, Lv/J0;->u()Lv/J0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/J0$a$a;->r(Lv/J0$b;)V

    iget-object p0, p0, Lv/J0$a$a;->a:Lv/J0$d;

    invoke-virtual {p0}, Lv/J0$d;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lv/J0$d;
    .locals 0

    iget-object p0, p0, Lv/J0$a$a;->a:Lv/J0$d;

    return-object p0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lv/J0$a$a;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lv/J0$a$a;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lv/J0$a$a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lv/J0$a$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final r(Lv/J0$b;)V
    .locals 3

    iget-object v0, p0, Lv/J0$a$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv/J0$a$a;->d:Lv/J0$a;

    iget-object v1, v1, Lv/J0$a;->d:Lv/J0;

    invoke-virtual {v1}, Lv/J0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/J0$a$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv/J0$a$a;->a:Lv/J0$d;

    iget-object p0, p0, Lv/J0$a$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/H;

    invoke-virtual {v2, v1, v0, p0}, Lv/J0$d;->I(Ljava/lang/Object;Ljava/lang/Object;Lv/H;)V

    return-void

    :cond_0
    iget-object v1, p0, Lv/J0$a$a;->a:Lv/J0$d;

    iget-object p0, p0, Lv/J0$a$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/H;

    invoke-virtual {v1, v0, p0}, Lv/J0$d;->K(Ljava/lang/Object;Lv/H;)V

    return-void
.end method

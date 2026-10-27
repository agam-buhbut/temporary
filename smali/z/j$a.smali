.class public final Lz/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j;->f(Lz/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LA/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/r;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lz/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lz/j$a;->a:Lz/r;

    iput-object p2, p0, Lz/j$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lz/j$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    iget-object v0, p0, Lz/j$a;->a:Lz/r;

    invoke-virtual {v0}, Lz/r;->H()F

    move-result v0

    iget-object v1, p0, Lz/j$a;->a:Lz/r;

    invoke-virtual {v1}, Lz/r;->r()Lz/U;

    move-result-object v1

    iget-object v2, p0, Lz/j$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lz/j$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, p1, v2, v3}, Lz/j;->l(Lz/U;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lz/j$a;->a:Lz/r;

    invoke-virtual {v1}, Lz/r;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz/j$a;->a:Lz/r;

    invoke-virtual {p1}, Lz/r;->z()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lz/j$a;->a:Lz/r;

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    invoke-interface {p0, p1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v0

    return p0
.end method

.method public b(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

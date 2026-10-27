.class final Lu/u$i;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u;-><init>(Lv/J0;Lv/J0$a;Lv/J0$a;Lv/J0$a;Lu/v;Lu/x;Lkotlin/jvm/functions/Function0;Lu/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/u;


# direct methods
.method constructor <init>(Lu/u;)V
    .locals 0

    iput-object p1, p0, Lu/u$i;->a:Lu/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/J0$b;)Lv/H;
    .locals 3

    sget-object v0, Lu/q;->a:Lu/q;

    sget-object v1, Lu/q;->b:Lu/q;

    invoke-interface {p1, v0, v1}, Lv/J0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu/u$i;->a:Lu/u;

    invoke-virtual {p0}, Lu/u;->W1()Lu/v;

    move-result-object p0

    invoke-virtual {p0}, Lu/v;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->a()Lu/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu/m;->b()Lv/H;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Lu/q;->c:Lu/q;

    invoke-interface {p1, v1, v0}, Lv/J0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu/u$i;->a:Lu/u;

    invoke-virtual {p0}, Lu/u;->X1()Lu/x;

    move-result-object p0

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->a()Lu/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu/m;->b()Lv/H;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/t;->d()Lv/p0;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lu/t;->d()Lv/p0;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/J0$b;

    invoke-virtual {p0, p1}, Lu/u$i;->a(Lv/J0$b;)Lv/H;

    move-result-object p0

    return-object p0
.end method

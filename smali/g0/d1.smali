.class public final Lg0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic a:Lv/H;

.field final synthetic b:Lv/H;


# direct methods
.method public constructor <init>(Lv/H;Lv/H;)V
    .locals 0

    iput-object p1, p0, Lg0/d1;->a:Lv/H;

    iput-object p2, p0, Lg0/d1;->b:Lv/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/J0$b;Li0/r;I)Lv/H;
    .locals 3

    const v0, -0x3aa6c997

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:404)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lg0/i0;->a:Lg0/i0;

    sget-object v0, Lg0/i0;->b:Lg0/i0;

    invoke-interface {p1, p3, v0}, Lv/J0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg0/d1;->a:Lv/H;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p3}, Lv/J0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lg0/i0;->c:Lg0/i0;

    invoke-interface {p1, p3, v0}, Lv/J0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg0/d1;->a:Lv/H;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lg0/d1;->b:Lv/H;

    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/J0$b;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lg0/d1;->a(Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

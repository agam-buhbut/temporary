.class public final Lg0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic a:Lv/H;


# direct methods
.method public constructor <init>(Lv/H;)V
    .locals 0

    iput-object p1, p0, Lg0/e1;->a:Lv/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/J0$b;Li0/r;I)Lv/H;
    .locals 2

    const p1, 0x7ebca8cb

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:426)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg0/e1;->a:Lv/H;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
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

    invoke-virtual {p0, p1, p2, p3}, Lg0/e1;->a(Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

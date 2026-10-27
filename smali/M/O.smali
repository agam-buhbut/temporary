.class public final LM/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic a:LM/s1;


# direct methods
.method public constructor <init>(LM/s1;)V
    .locals 0

    iput-object p1, p0, LM/O;->a:LM/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, -0x224e663

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextItem.<anonymous> (CommonContextMenuArea.kt:190)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, LM/O;->a:LM/s1;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LM/s1;->f(Li0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM/O;->a(Li0/r;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

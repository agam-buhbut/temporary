.class final LC0/l$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/l;->e(Li0/r;LC0/p;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/r;


# direct methods
.method constructor <init>(Li0/r;)V
    .locals 0

    iput-object p1, p0, LC0/l$b;->a:Li0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/p;LC0/p$b;)LC0/p;
    .locals 3

    instance-of v0, p2, LC0/k;

    if-eqz v0, :cond_0

    check-cast p2, LC0/k;

    invoke-virtual {p2}, LC0/k;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    sget-object v0, LC0/p;->a:LC0/p$a;

    iget-object v1, p0, LC0/l$b;->a:Li0/r;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC0/p;

    iget-object p0, p0, LC0/l$b;->a:Li0/r;

    invoke-static {p0, p2}, LC0/l;->a(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/p;

    check-cast p2, LC0/p$b;

    invoke-virtual {p0, p1, p2}, LC0/l$b;->a(LC0/p;LC0/p$b;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.class final Lxa/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/K;->b(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Vd;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Le0/Vd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lxa/K$a;->a:Le0/Vd;

    iput-object p2, p0, Lxa/K$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxa/K$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxa/K$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.help.compose.HelpCenterView.<anonymous> (HelpCenterView.kt:45)"

    const v2, -0x7ff0fe15

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lxa/b;->a:Lxa/b;

    invoke-virtual {p2}, Lxa/b;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance p2, Lxa/K$a$a;

    iget-object v1, p0, Lxa/K$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v1}, Lxa/K$a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x3a42a131

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, p2, p1, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p2

    new-instance v1, Lxa/K$a$b;

    iget-object v4, p0, Lxa/K$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lxa/K$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v4, v5}, Lxa/K$a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x2b6f701a

    invoke-static {v4, v2, v1, p1, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    iget-object v7, p0, Lxa/K$a;->a:Le0/Vd;

    const/16 v10, 0xd86

    const/16 v11, 0x172

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxa/K$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

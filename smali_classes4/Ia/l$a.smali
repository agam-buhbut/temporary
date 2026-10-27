.class final LIa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIa/l;->h(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Vd;

.field final synthetic b:Li0/B2;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Le0/Vd;Li0/B2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LIa/l$a;->a:Le0/Vd;

    iput-object p2, p0, LIa/l$a;->b:Li0/B2;

    iput-object p3, p0, LIa/l$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LIa/l$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 13

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

    const-string v1, "sp.repcount.activities.personalrecords.history.PersonalRecordsHistoryView.<anonymous> (PersonalRecordsHistoryView.kt:48)"

    const v2, -0x7109f91a

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lpc/p;->a:Lpc/p$a;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lpc/p$a;->a(Li0/r;I)Le0/Pd;

    move-result-object v7

    new-instance p2, LIa/l$a$a;

    iget-object v0, p0, LIa/l$a;->b:Li0/B2;

    invoke-direct {p2, v0}, LIa/l$a$a;-><init>(Li0/B2;)V

    const v0, -0x4fd36856

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, p1, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p2

    new-instance v0, LIa/l$a$b;

    iget-object v3, p0, LIa/l$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v3}, LIa/l$a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, -0x3ace4bd4

    invoke-static {v3, v1, v0, p1, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    new-instance v0, LIa/l$a$c;

    iget-object v4, p0, LIa/l$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v4}, LIa/l$a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x204a9815

    invoke-static {v4, v1, v0, p1, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    iget-object v8, p0, LIa/l$a;->a:Le0/Vd;

    const/16 v11, 0xd86

    const/16 v12, 0x132

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2}, LIa/l$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

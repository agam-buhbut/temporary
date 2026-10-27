.class final LIa/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIa/l;->h(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:LSb/b;

.field final synthetic c:Li0/B2;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LIa/l$b;->a:Li0/B2;

    iput-object p2, p0, LIa/l$b;->b:LSb/b;

    iput-object p3, p0, LIa/l$b;->c:Li0/B2;

    iput-object p4, p0, LIa/l$b;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/k1;Li0/r;I)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.personalrecords.history.PersonalRecordsHistoryView.<anonymous> (PersonalRecordsHistoryView.kt:67)"

    const v2, 0x72ccd23b

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object p3, LC0/p;->a:LC0/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v0, v2, v1}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    new-instance v4, LIa/l$b$a;

    iget-object v5, p0, LIa/l$b;->a:Li0/B2;

    iget-object v7, p0, LIa/l$b;->b:LSb/b;

    iget-object v8, p0, LIa/l$b;->c:Li0/B2;

    iget-object v9, p0, LIa/l$b;->d:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LIa/l$b$a;-><init>(Li0/B2;LD/k1;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, 0x4f5ad811

    invoke-static {p1, v2, v4, p2, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LD/C;->d(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LIa/l$b;->a(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

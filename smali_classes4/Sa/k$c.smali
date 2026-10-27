.class final LSa/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k;->e(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LSa/k$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 13

    move/from16 v0, p3

    const-string v1, "$this$item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v0, 0x11

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v2, "sp.repcount.activities.settings.compose.AccountContentView.<anonymous>.<anonymous>.<anonymous> (AccountView.kt:217)"

    const v3, -0x6d0a6cbe

    invoke-static {v3, v0, p1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, LC0/p;->a:LC0/p$a;

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v12, v2}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p1

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {p1, v0, v1, v12, v2}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p1

    sget-object v0, Le0/I0;->a:Le0/I0;

    sget-object v1, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v1, p2, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v1

    invoke-virtual {v1}, Le0/P0;->n0()J

    move-result-wide v1

    sget v3, Le0/I0;->b:I

    shl-int/lit8 v10, v3, 0xc

    const/16 v11, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v0 .. v11}, Le0/I0;->b(JJJJLi0/r;II)Le0/H0;

    move-result-object v2

    new-instance v0, LSa/k$c$a;

    iget-object p0, p0, LSa/k$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, LSa/k$c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const v1, 0x6dd7c890

    invoke-static {v1, v12, v0, p2, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Le0/O0;->e(LC0/p;LJ0/F0;Le0/H0;Le0/J0;Lx/x;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LSa/k$c;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

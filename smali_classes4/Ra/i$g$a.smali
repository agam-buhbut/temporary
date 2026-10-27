.class final LRa/i$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRa/i$g;->b(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQa/o;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LQa/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LRa/i$g$a;->a:LQa/o;

    iput-object p2, p0, LRa/i$g$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

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

    const-string v0, "sp.repcount.activities.settings.composables.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:282)"

    const v1, -0x7845939b

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget p1, Lea/m;->m1:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, LRa/i$g$a;->a:LQa/o;

    invoke-virtual {p1}, LQa/o;->g()Loc/b;

    move-result-object p1

    invoke-interface {p1}, Loc/b;->z()Llc/b;

    move-result-object p1

    invoke-virtual {p1}, Llc/b;->f()I

    move-result p1

    invoke-static {p1, p2, p3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LRa/i$g$a;->b:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xd80

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LRa/i;->S(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2, p3}, LRa/i$g$a;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

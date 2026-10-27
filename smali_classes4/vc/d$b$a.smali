.class final Lvc/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/d$b;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/d;


# direct methods
.method constructor <init>(Lvc/d;)V
    .locals 0

    iput-object p1, p0, Lvc/d$b$a;->a:Lvc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvc/d;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lvc/d$b$a;->c(Lvc/d;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lvc/d;Lvc/b;)Lkotlin/Unit;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lvc/a;

    if-eqz v1, :cond_0

    check-cast v0, Lvc/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvc/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lvc/b;->b()Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvc/a;->c(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->q2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 7

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

    const-string v1, "sp.repcount.views.actionsheet.ActionSheetDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ActionSheetDialogFragment.kt:80)"

    const v2, 0x79f736ab

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lvc/d$b$a;->a:Lvc/d;

    invoke-static {p2}, Lvc/d;->J2(Lvc/d;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lvc/d$b$a;->a:Lvc/d;

    invoke-static {p2}, Lvc/d;->I2(Lvc/d;)[Lvc/f;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "actionSheetGroups"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-static {p2}, La9/n;->y1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const p2, -0xc801046

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lvc/d$b$a;->a:Lvc/d;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lvc/d$b$a;->a:Lvc/d;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    :cond_4
    new-instance v1, Lvc/e;

    invoke-direct {v1, p0}, Lvc/e;-><init>(Lvc/d;)V

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lvc/s;->j(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvc/d$b$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

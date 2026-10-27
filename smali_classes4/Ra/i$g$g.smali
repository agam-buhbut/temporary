.class final LRa/i$g$g;
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
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:LQa/o;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;Landroid/content/SharedPreferences;LQa/o;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LRa/i$g$g;->a:[Ljava/lang/String;

    iput-object p2, p0, LRa/i$g$g;->b:[Ljava/lang/String;

    iput-object p3, p0, LRa/i$g$g;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, LRa/i$g$g;->d:LQa/o;

    iput-object p5, p0, LRa/i$g$g;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;LQa/o;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LRa/i$g$g;->c(Landroid/content/SharedPreferences;LQa/o;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/SharedPreferences;LQa/o;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LRa/i;->W(Li0/Y0;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "languagePref"

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, LQa/o;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 11

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

    const-string v0, "sp.repcount.activities.settings.composables.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:175)"

    const v1, 0x320d9420

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, LRa/i$g$g;->a:[Ljava/lang/String;

    iget-object p3, p0, LRa/i$g$g;->e:Li0/Y0;

    invoke-static {p3}, LRa/i;->V(Li0/Y0;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, La9/n;->A0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p3

    :goto_2
    iget-object v0, p0, LRa/i$g$g;->b:[Ljava/lang/String;

    iget-object v1, p0, LRa/i$g$g;->e:Li0/Y0;

    if-ltz p1, :cond_5

    array-length v2, v0

    if-ge p1, v2, :cond_5

    aget-object p1, v0, p1

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_5
    invoke-static {v1}, LRa/i;->V(Li0/Y0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    const-string p1, "getOrElse(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lea/m;->A5:I

    invoke-static {p1, p2, p3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, LRa/i$g$g;->b:[Ljava/lang/String;

    invoke-static {p1}, La9/n;->y1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, LRa/i$g$g;->a:[Ljava/lang/String;

    invoke-static {p1}, La9/n;->y1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, LRa/i$g$g;->e:Li0/Y0;

    invoke-static {p1}, LRa/i;->V(Li0/Y0;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x1fad6aea

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LRa/i$g$g;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LRa/i$g$g;->d:LQa/o;

    invoke-interface {p2, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LRa/i$g$g;->c:Landroid/content/SharedPreferences;

    iget-object v5, p0, LRa/i$g$g;->d:LQa/o;

    iget-object p0, p0, LRa/i$g$g;->e:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_6

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_7

    :cond_6
    new-instance v6, LRa/p;

    invoke-direct {v6, p3, v5, p0}, LRa/p;-><init>(Landroid/content/SharedPreferences;LQa/o;Li0/Y0;)V

    invoke-interface {p2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const/high16 v9, 0x1b0000

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LRa/i;->Q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LRa/i$g$g;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

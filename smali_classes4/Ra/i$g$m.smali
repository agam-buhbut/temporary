.class final LRa/i$g$m;
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
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LRa/i$g$m;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LRa/i$g$m;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LRa/i$g$m;->c(Landroid/content/SharedPreferences;Li0/Y0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/SharedPreferences;Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2}, LRa/i;->g0(Li0/Y0;Z)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "keepScreenOn"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 10

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

    const-string v0, "sp.repcount.activities.settings.composables.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:269)"

    const v1, -0x5cef5a9c

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget p1, Lea/m;->P3:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    sget p1, Lea/m;->Q3:I

    invoke-static {p1, p2, p3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LRa/i$g$m;->b:Li0/Y0;

    invoke-static {p1}, LRa/i;->f0(Li0/Y0;)Z

    move-result v2

    const p1, 0x1faf7df5

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LRa/i$g$m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LRa/i$g$m;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, LRa/i$g$m;->b:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, LRa/u;

    invoke-direct {v3, p3, p0}, LRa/u;-><init>(Landroid/content/SharedPreferences;Li0/Y0;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const v8, 0x36000

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LRa/i;->p0(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LRa/i$g$m;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

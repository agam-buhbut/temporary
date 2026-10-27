.class final LRa/i$g$l;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LRa/i$g$l;->a:Landroid/content/Context;

    iput-object p2, p0, LRa/i$g$l;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LRa/i$g$l;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LRa/i$g$l;->c(Landroid/content/SharedPreferences;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/SharedPreferences;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lz9/s;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LRa/i;->e0(Li0/Y0;Ljava/lang/Integer;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "reminderDuration"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 12

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

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const p1, -0x2642e89e

    const-string v1, "sp.repcount.activities.settings.composables.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:248)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p3, 0x14

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p3, 0x28

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p3, 0x3c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, LRa/i$g$l;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, p1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, LRa/i;->q0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LRa/i$g$l;->c:Li0/Y0;

    invoke-static {v0}, LRa/i;->d0(Li0/Y0;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "access$SettingsScreen$lambda$23(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LRa/i$g$l;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LRa/i;->q0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lea/m;->F2:I

    const/4 v3, 0x0

    invoke-static {v0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3, p1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, LRa/i$g$l;->c:Li0/Y0;

    invoke-static {p1}, LRa/i;->d0(Li0/Y0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    const p1, 0x1faf10f6

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LRa/i$g$l;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LRa/i$g$l;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, LRa/i$g$l;->c:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    new-instance v0, LRa/t;

    invoke-direct {v0, p3, p0}, LRa/t;-><init>(Landroid/content/SharedPreferences;Li0/Y0;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const/high16 v10, 0x1b0000

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v9, p2

    invoke-static/range {v1 .. v11}, LRa/i;->Q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LRa/i$g$l;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

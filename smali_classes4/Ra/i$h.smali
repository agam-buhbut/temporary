.class final LRa/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRa/i;->N(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p1, p0, LRa/i$h;->a:Z

    iput-object p2, p0, LRa/i$h;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LRa/i$h;->c:Z

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

    const-string v1, "sp.repcount.activities.settings.composables.SettingsSwitchRow.<anonymous> (SettingsScreen.kt:348)"

    const v2, -0x2ea4891

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v3, p0, LRa/i$h;->a:Z

    iget-object v4, p0, LRa/i$h;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LRa/i$h;->c:Z

    const/4 v11, 0x0

    const/16 v12, 0x6c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v3 .. v12}, Le0/Zb;->c(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function2;ZLe0/Vb;LB/m;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2}, LRa/i$h;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

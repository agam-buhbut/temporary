.class public final synthetic LRa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/o;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LRa/o;->b:Landroid/content/Context;

    iput-object p3, p0, LRa/o;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRa/o;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, LRa/o;->b:Landroid/content/Context;

    iget-object p0, p0, LRa/o;->c:Li0/Y0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, LRa/i$g$f;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Li0/Y0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

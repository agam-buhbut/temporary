.class public final synthetic LRa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/t;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LRa/t;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRa/t;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, LRa/t;->b:Li0/Y0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LRa/i$g$l;->a(Landroid/content/SharedPreferences;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

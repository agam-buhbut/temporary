.class public final synthetic LUa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/m;->a:Landroid/content/Context;

    iput-object p2, p0, LUa/m;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUa/m;->a:Landroid/content/Context;

    iget-object p0, p0, LUa/m;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, LUa/o;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

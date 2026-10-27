.class LV7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/n;->v(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;LV7/c;)LV7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV7/n;


# direct methods
.method constructor <init>(LV7/n;)V
    .locals 0

    iput-object p1, p0, LV7/n$a;->a:LV7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p1}, LV7/v;->m(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LV7/n$a;->a:LV7/n;

    invoke-static {p0, p1}, LV7/n;->i(LV7/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

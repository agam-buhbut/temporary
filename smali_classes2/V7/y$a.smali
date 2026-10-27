.class LV7/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LV7/y$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LV7/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/y$a;->a:Landroid/content/Context;

    iput-object p2, p0, LV7/y$a;->b:Ljava/lang/String;

    iput-object p3, p0, LV7/y$a;->c:LV7/y$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LV7/y$a;->a:Landroid/content/Context;

    iget-object v1, p0, LV7/y$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, LV7/y$a;->c:LV7/y$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LV7/y$b;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LV7/y$a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

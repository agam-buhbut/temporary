.class LV7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/d;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:LV7/d;


# direct methods
.method constructor <init>(LV7/d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LV7/d$a;->b:LV7/d;

    iput-object p2, p0, LV7/d$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV7/n;)V
    .locals 2

    invoke-virtual {p1}, LV7/n;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$ae_crashed_reason"

    iget-object p0, p0, LV7/d$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$ae_crashed"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, LV7/n;->N(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

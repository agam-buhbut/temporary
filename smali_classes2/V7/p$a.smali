.class LV7/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/p;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV7/p;


# direct methods
.method constructor <init>(LV7/p;)V
    .locals 0

    iput-object p1, p0, LV7/p$a;->a:LV7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v0}, LV7/p;->b(LV7/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v0}, LV7/p;->d(LV7/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV7/p$a;->a:LV7/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LV7/p;->e(LV7/p;Z)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, LV7/p;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v2}, LV7/p;->a(LV7/p;)LV7/l;

    move-result-object v2

    invoke-virtual {v2}, LV7/l;->q()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v2}, LV7/p;->a(LV7/p;)LV7/l;

    move-result-object v2

    invoke-virtual {v2}, LV7/l;->w()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v2}, LV7/p;->c(LV7/p;)LV7/n;

    move-result-object v2

    invoke-virtual {v2}, LV7/n;->w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$ae_session_length"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v3}, LV7/p;->c(LV7/p;)LV7/n;

    move-result-object v3

    invoke-virtual {v3}, LV7/n;->u()LV7/n$d;

    move-result-object v3

    const-string v4, "$ae_total_app_sessions"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v4, v5, v6}, LV7/n$d;->o(Ljava/lang/String;D)V

    iget-object v3, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v3}, LV7/p;->c(LV7/p;)LV7/n;

    move-result-object v3

    invoke-virtual {v3}, LV7/n;->u()LV7/n$d;

    move-result-object v3

    const-string v4, "$ae_total_app_session_length"

    invoke-interface {v3, v4, v0, v1}, LV7/n$d;->o(Ljava/lang/String;D)V

    iget-object v0, p0, LV7/p$a;->a:LV7/p;

    invoke-static {v0}, LV7/p;->c(LV7/p;)LV7/n;

    move-result-object v0

    const-string v1, "$ae_session"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LV7/n;->N(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, LV7/p$a;->a:LV7/p;

    invoke-static {p0}, LV7/p;->c(LV7/p;)LV7/n;

    move-result-object p0

    invoke-virtual {p0}, LV7/n;->B()V

    :cond_1
    return-void
.end method

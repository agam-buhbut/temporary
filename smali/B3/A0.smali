.class public abstract LB3/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "uriString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB3/B0;->a:LB3/B0;

    invoke-virtual {v0, p0}, LB3/B0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

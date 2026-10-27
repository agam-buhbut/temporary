.class public LK7/i;
.super LK7/e;
.source "SourceFile"


# instance fields
.field private final m:Lorg/json/JSONObject;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/h;Lg6/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK7/e;-><init>(LJ7/h;Lg6/g;)V

    iput-object p3, p0, LK7/i;->m:Lorg/json/JSONObject;

    iput-object p4, p0, LK7/i;->n:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mContentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LK7/d;->a:Ljava/lang/Exception;

    :cond_0
    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "start"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Header-Content-Type"

    invoke-super {p0, p1, p4}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 0

    const-string p0, "POST"

    return-object p0
.end method

.method protected g()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LK7/i;->m:Lorg/json/JSONObject;

    return-object p0
.end method

.method protected l()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0}, LK7/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uploadType"

    const-string v1, "resumable"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, LK7/d;->s()LJ7/h;

    move-result-object v0

    invoke-virtual {v0}, LJ7/h;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LK7/d;->s()LJ7/h;

    move-result-object p0

    invoke-virtual {p0}, LJ7/h;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "o"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

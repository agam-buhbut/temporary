.class public LK7/h;
.super LK7/e;
.source "SourceFile"


# instance fields
.field private final m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LJ7/h;Lg6/g;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK7/e;-><init>(LJ7/h;Lg6/g;)V

    iput-object p3, p0, LK7/h;->m:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "query"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 0

    const-string p0, "POST"

    return-object p0
.end method

.method public u()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LK7/h;->m:Landroid/net/Uri;

    return-object p0
.end method

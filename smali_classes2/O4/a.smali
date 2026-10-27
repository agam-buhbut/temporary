.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LU4/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LU4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/a;->a:Landroid/net/Uri;

    iput-object p2, p0, LO4/a;->b:LU4/m;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, LO4/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, La9/v;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LO4/l;

    iget-object v1, p0, LO4/a;->b:LU4/m;

    invoke-virtual {v1}, LU4/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LP9/w;->k(Ljava/io/InputStream;)LP9/K;

    move-result-object v1

    invoke-static {v1}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v1

    iget-object p0, p0, LO4/a;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->g()Landroid/content/Context;

    move-result-object p0

    new-instance v2, LL4/a;

    invoke-direct {v2, p1}, LL4/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, LL4/r;->f(LP9/g;Landroid/content/Context;LL4/o$a;)LL4/o;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, LZ4/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LL4/e;->c:LL4/e;

    invoke-direct {v0, p0, p1, v1}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object v0
.end method

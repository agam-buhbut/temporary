.class public final LO4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LU4/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LU4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/d;->a:Landroid/net/Uri;

    iput-object p2, p0, LO4/d;->b:LU4/m;

    return-void
.end method

.method private final d()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LO4/d;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->n()LV4/i;

    move-result-object v0

    invoke-virtual {v0}, LV4/i;->b()LV4/c;

    move-result-object v0

    instance-of v1, v0, LV4/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LV4/c$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LV4/c$a;->a:I

    iget-object p0, p0, LO4/d;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->n()LV4/i;

    move-result-object p0

    invoke-virtual {p0}, LV4/i;->a()LV4/c;

    move-result-object p0

    instance-of v1, p0, LV4/c$a;

    if-eqz v1, :cond_1

    check-cast p0, LV4/c$a;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    iget p0, p0, LV4/c$a;->a:I

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    const-string p0, "android.content.extra.SIZE"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LO4/d;->b:LU4/m;

    invoke-virtual {p1}, LU4/m;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LO4/d;->b(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "\'."

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO4/d;->a:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LO4/d;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LO4/d;->d()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LO4/d;->a:Landroid/net/Uri;

    const-string v4, "image/*"

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    new-instance v0, LO4/l;

    invoke-static {v2}, LP9/w;->k(Ljava/io/InputStream;)LP9/K;

    move-result-object v1

    invoke-static {v1}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v1

    iget-object v2, p0, LO4/d;->b:LU4/m;

    invoke-virtual {v2}, LU4/m;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LL4/d;

    iget-object v4, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-direct {v3, v4}, LL4/d;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2, v3}, LL4/r;->f(LP9/g;Landroid/content/Context;LL4/o$a;)LL4/o;

    move-result-object v1

    iget-object p0, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LL4/e;->c:LL4/e;

    invoke-direct {v0, v1, p0, p1}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO4/d;->a:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.contacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string p1, "display_photo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    add-int/lit8 v1, p1, -0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "audio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "albums"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

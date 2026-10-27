.class public final LO4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/i;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 11

    new-instance p1, LO4/l;

    sget-object v0, LP9/B;->b:LP9/B$a;

    iget-object v1, p0, LO4/i;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LP9/B$a;->d(LP9/B$a;Ljava/io/File;ZILjava/lang/Object;)LP9/B;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LL4/r;->h(LP9/B;LP9/l;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LL4/o;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object p0, p0, LO4/i;->a:Ljava/io/File;

    invoke-static {p0}, Lk9/g;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LL4/e;->c:LL4/e;

    invoke-direct {p1, v0, p0, v1}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object p1
.end method

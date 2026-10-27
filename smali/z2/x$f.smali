.class final Lz2/x$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/x;-><init>(Le9/i;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/x;


# direct methods
.method constructor <init>(Lz2/x;)V
    .locals 0

    iput-object p1, p0, Lz2/x$f;->a:Lz2/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Lz2/x$f;->a:Lz2/x;

    invoke-static {v0}, Lz2/x;->j(Lz2/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz2/x;->g(Lz2/x;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lz2/x$f;->a:Lz2/x;

    invoke-static {p0, v0}, Lz2/x;->f(Lz2/x;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/x$f;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

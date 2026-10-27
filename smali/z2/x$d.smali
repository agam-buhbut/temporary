.class final Lz2/x$d;
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

    iput-object p1, p0, Lz2/x$d;->a:Lz2/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz2/F;
    .locals 2

    sget-object v0, Lz2/F;->b:Lz2/F$a;

    invoke-virtual {v0}, Lz2/F$a;->d()V

    new-instance v1, Lz2/x$d$a;

    iget-object p0, p0, Lz2/x$d;->a:Lz2/x;

    invoke-direct {v1, p0}, Lz2/x$d$a;-><init>(Lz2/x;)V

    invoke-virtual {v0, v1}, Lz2/F$a;->a(Lkotlin/jvm/functions/Function0;)Lz2/F;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz2/x$d;->a()Lz2/F;

    move-result-object p0

    return-object p0
.end method

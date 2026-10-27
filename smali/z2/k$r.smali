.class final Lz2/k$r;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;-><init>(Lz2/J;Ljava/util/List;Lz2/e;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/k;


# direct methods
.method constructor <init>(Lz2/k;)V
    .locals 0

    iput-object p1, p0, Lz2/k$r;->a:Lz2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz2/K;
    .locals 0

    iget-object p0, p0, Lz2/k$r;->a:Lz2/k;

    invoke-static {p0}, Lz2/k;->g(Lz2/k;)Lz2/J;

    move-result-object p0

    invoke-interface {p0}, Lz2/J;->a()Lz2/K;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz2/k$r;->a()Lz2/K;

    move-result-object p0

    return-object p0
.end method

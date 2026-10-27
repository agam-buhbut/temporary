.class public final LM4/c$e;
.super LP9/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/c;-><init>(LP9/l;LP9/B;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(LP9/l;)V
    .locals 0

    invoke-direct {p0, p1}, LP9/m;-><init>(LP9/l;)V

    return-void
.end method


# virtual methods
.method public p(LP9/B;Z)LP9/I;
    .locals 1

    invoke-virtual {p1}, LP9/B;->j()LP9/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LP9/l;->d(LP9/B;)V

    :cond_0
    invoke-super {p0, p1, p2}, LP9/m;->p(LP9/B;Z)LP9/I;

    move-result-object p0

    return-object p0
.end method

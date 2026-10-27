.class public final LM4/d;
.super LP9/n;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:Z


# direct methods
.method public constructor <init>(LP9/I;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, LP9/n;-><init>(LP9/I;)V

    iput-object p2, p0, LM4/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public H(LP9/e;J)V
    .locals 1

    iget-boolean v0, p0, LM4/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LP9/e;->g1(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LP9/n;->H(LP9/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LM4/d;->c:Z

    iget-object p0, p0, LM4/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LP9/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LM4/d;->c:Z

    iget-object p0, p0, LM4/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LP9/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LM4/d;->c:Z

    iget-object p0, p0, LM4/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

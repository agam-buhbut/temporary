.class public final LY6/q;
.super LY6/n;
.source "SourceFile"


# instance fields
.field private final g:LO7/x;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(LO7/x;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY6/n;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LY6/q;->g:LO7/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, LY6/q;->h:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY6/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY6/q;

    iget-object p0, p0, LY6/q;->g:LO7/x;

    iget-object p1, p1, LY6/q;->g:LO7/x;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()LO7/x;
    .locals 0

    iget-object p0, p0, LY6/q;->g:LO7/x;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, LY6/q;->i:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LY6/q;->h:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LY6/q;->g:LO7/x;

    invoke-virtual {p0}, Lcom/google/protobuf/y;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, LY6/q;->j:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvaluateResultValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY6/q;->g:LO7/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

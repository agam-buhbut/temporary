.class LM5/i$e;
.super LF2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cornerSizeAtIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LF2/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, LM5/i$e;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LM5/i;

    invoke-virtual {p0, p1}, LM5/i$e;->c(LM5/i;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LM5/i;

    invoke-virtual {p0, p1, p2}, LM5/i$e;->d(LM5/i;F)V

    return-void
.end method

.method public c(LM5/i;)F
    .locals 1

    invoke-static {p1}, LM5/i;->f(LM5/i;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LM5/i;->f(LM5/i;)[F

    move-result-object p1

    iget p0, p0, LM5/i$e;->b:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(LM5/i;F)V
    .locals 2

    invoke-static {p1}, LM5/i;->f(LM5/i;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LM5/i;->f(LM5/i;)[F

    move-result-object v0

    iget v1, p0, LM5/i$e;->b:I

    aget v0, v0, v1

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    invoke-static {p1}, LM5/i;->f(LM5/i;)[F

    move-result-object v0

    iget p0, p0, LM5/i$e;->b:I

    aput p2, v0, p0

    invoke-static {p1}, LM5/i;->g(LM5/i;)LM5/i$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LM5/i;->g(LM5/i;)LM5/i$d;

    move-result-object p0

    invoke-virtual {p1}, LM5/i;->B()F

    move-result p2

    invoke-interface {p0, p2}, LM5/i$d;->a(F)V

    :cond_0
    invoke-virtual {p1}, LM5/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

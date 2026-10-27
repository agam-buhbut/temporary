.class LL1/g;
.super LL1/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method constructor <init>(LL1/p;)V
    .locals 0

    invoke-direct {p0, p1}, LL1/f;-><init>(LL1/p;)V

    instance-of p1, p1, LL1/l;

    if-eqz p1, :cond_0

    sget-object p1, LL1/f$a;->b:LL1/f$a;

    iput-object p1, p0, LL1/f;->e:LL1/f$a;

    return-void

    :cond_0
    sget-object p1, LL1/f$a;->c:LL1/f$a;

    iput-object p1, p0, LL1/f;->e:LL1/f$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, LL1/f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/f;->j:Z

    iput p1, p0, LL1/f;->g:I

    iget-object p0, p0, LL1/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/d;

    invoke-interface {p1, p1}, LL1/d;->a(LL1/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

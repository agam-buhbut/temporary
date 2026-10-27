.class public LV9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:LY9/f;

.field private e:I


# direct methods
.method constructor <init>(Ljava/util/List;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY9/f;->c(Ljava/lang/CharSequence;LX9/x;)LY9/f;

    move-result-object v0

    iput-object v0, p0, LV9/m;->d:LY9/f;

    const/4 v0, 0x0

    iput v0, p0, LV9/m;->e:I

    iput-object p1, p0, LV9/m;->a:Ljava/util/List;

    iput p2, p0, LV9/m;->b:I

    iput p3, p0, LV9/m;->c:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, LV9/m;->a(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY9/f;

    invoke-direct {p0, p1}, LV9/m;->p(LY9/f;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY9/f;

    if-ltz p2, :cond_0

    invoke-virtual {p0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of range, line length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range, number of lines: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static k(LY9/g;)LV9/m;
    .locals 2

    new-instance v0, LV9/m;

    invoke-virtual {p0}, LY9/g;->d()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LV9/m;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method private p(LY9/f;)V
    .locals 0

    iput-object p1, p0, LV9/m;->d:LY9/f;

    invoke-virtual {p1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LV9/m;->e:I

    return-void
.end method


# virtual methods
.method public b(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LV9/m;->l()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0
.end method

.method public c(LW9/b;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LV9/m;->l()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p1, v1}, LW9/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0
.end method

.method public d(LV9/l;LV9/l;)LY9/g;
    .locals 4

    iget v0, p1, LV9/l;->a:I

    iget v1, p2, LV9/l;->a:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY9/f;

    invoke-virtual {p0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p1, LV9/l;->b:I

    iget p2, p2, LV9/l;->b:I

    invoke-interface {v0, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, LY9/f;->b()LX9/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX9/x;->c()I

    move-result v0

    invoke-virtual {p0}, LX9/x;->a()I

    move-result p0

    iget p1, p1, LV9/l;->b:I

    add-int/2addr p0, p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p0, p1}, LX9/x;->d(III)LX9/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p0}, LY9/f;->c(Ljava/lang/CharSequence;LX9/x;)LY9/f;

    move-result-object p0

    invoke-static {p0}, LY9/g;->g(LY9/f;)LY9/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LY9/g;->b()LY9/g;

    move-result-object v0

    iget-object v1, p0, LV9/m;->a:Ljava/util/List;

    iget v2, p1, LV9/l;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/f;

    iget v2, p1, LV9/l;->b:I

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, LY9/f;->d(II)LY9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LY9/g;->a(LY9/f;)V

    iget p1, p1, LV9/l;->a:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v1, p2, LV9/l;->a:I

    if-ge p1, v1, :cond_2

    iget-object v1, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/f;

    invoke-virtual {v0, v1}, LY9/g;->a(LY9/f;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY9/f;

    const/4 p1, 0x0

    iget p2, p2, LV9/l;->b:I

    invoke-virtual {p0, p1, p2}, LY9/f;->d(II)LY9/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LY9/g;->a(LY9/f;)V

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget v0, p0, LV9/m;->c:I

    iget v1, p0, LV9/m;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, LV9/m;->b:I

    iget-object p0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(LW9/b;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LV9/m;->l()C

    move-result v1

    invoke-interface {p1, v1}, LW9/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public g(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LV9/m;->l()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, LV9/m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV9/m;->c:I

    iget v1, p0, LV9/m;->e:I

    if-le v0, v1, :cond_1

    iget v0, p0, LV9/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV9/m;->b:I

    iget-object v1, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LV9/m;->a:Ljava/util/List;

    iget v1, p0, LV9/m;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/f;

    invoke-direct {p0, v0}, LV9/m;->p(LY9/f;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY9/f;->c(Ljava/lang/CharSequence;LX9/x;)LY9/f;

    move-result-object v0

    invoke-direct {p0, v0}, LV9/m;->p(LY9/f;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LV9/m;->c:I

    :cond_1
    return-void
.end method

.method public i(C)Z
    .locals 1

    invoke-virtual {p0}, LV9/m;->l()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LV9/m;->h()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LV9/m;->c:I

    iget v1, p0, LV9/m;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, LV9/m;->e:I

    if-gt v0, v1, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LV9/m;->d:LY9/f;

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, p0, LV9/m;->c:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LV9/m;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LV9/m;->c:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public l()C
    .locals 2

    iget v0, p0, LV9/m;->c:I

    iget v1, p0, LV9/m;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LV9/m;->d:LY9/f;

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget p0, p0, LV9/m;->c:I

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v0, p0, LV9/m;->b:I

    iget-object p0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m()I
    .locals 3

    iget v0, p0, LV9/m;->c:I

    iget v1, p0, LV9/m;->e:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LV9/m;->d:LY9/f;

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LV9/m;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LV9/m;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LV9/m;->e:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, LV9/m;->d:LY9/f;

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget p0, p0, LV9/m;->c:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LV9/m;->b:I

    iget-object p0, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 4

    iget v0, p0, LV9/m;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LV9/m;->d:LY9/f;

    invoke-virtual {v2}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    iget-object p0, p0, LV9/m;->d:LY9/f;

    invoke-virtual {p0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    iget p0, p0, LV9/m;->b:I

    if-lez p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public o()LV9/l;
    .locals 2

    new-instance v0, LV9/l;

    iget v1, p0, LV9/m;->b:I

    iget p0, p0, LV9/m;->c:I

    invoke-direct {v0, v1, p0}, LV9/l;-><init>(II)V

    return-object v0
.end method

.method public q(LV9/l;)V
    .locals 2

    iget v0, p1, LV9/l;->a:I

    iget v1, p1, LV9/l;->b:I

    invoke-direct {p0, v0, v1}, LV9/m;->a(II)V

    iget v0, p1, LV9/l;->a:I

    iput v0, p0, LV9/m;->b:I

    iget p1, p1, LV9/l;->b:I

    iput p1, p0, LV9/m;->c:I

    iget-object p1, p0, LV9/m;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY9/f;

    invoke-direct {p0, p1}, LV9/m;->p(LY9/f;)V

    return-void
.end method

.method public r()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LV9/m;->l()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

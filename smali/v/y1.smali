.class final Lv/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u1;


# instance fields
.field private final a:Lv/J;

.field private b:Lv/s;

.field private c:Lv/s;

.field private d:Lv/s;

.field private final e:F


# direct methods
.method public constructor <init>(Lv/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/y1;->a:Lv/J;

    invoke-interface {p1}, Lv/J;->a()F

    move-result p1

    iput p1, p0, Lv/y1;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lv/y1;->e:F

    return p0
.end method

.method public b(Lv/s;Lv/s;)Lv/s;
    .locals 8

    iget-object v0, p0, Lv/y1;->d:Lv/s;

    if-nez v0, :cond_0

    invoke-static {p1}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/y1;->d:Lv/s;

    :cond_0
    iget-object v0, p0, Lv/y1;->d:Lv/s;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lv/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lv/y1;->d:Lv/s;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lv/y1;->a:Lv/J;

    invoke-virtual {p1, v3}, Lv/s;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lv/s;->a(I)F

    move-result v7

    invoke-interface {v5, v6, v7}, Lv/J;->d(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lv/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/y1;->d:Lv/s;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public c(JLv/s;Lv/s;)Lv/s;
    .locals 8

    iget-object v0, p0, Lv/y1;->c:Lv/s;

    if-nez v0, :cond_0

    invoke-static {p3}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/y1;->c:Lv/s;

    :cond_0
    iget-object v0, p0, Lv/y1;->c:Lv/s;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lv/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lv/y1;->c:Lv/s;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lv/y1;->a:Lv/J;

    invoke-virtual {p3, v3}, Lv/s;->a(I)F

    move-result v6

    invoke-virtual {p4, v3}, Lv/s;->a(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Lv/J;->b(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lv/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/y1;->c:Lv/s;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public d(Lv/s;Lv/s;)J
    .locals 7

    iget-object v0, p0, Lv/y1;->c:Lv/s;

    if-nez v0, :cond_0

    invoke-static {p1}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/y1;->c:Lv/s;

    :cond_0
    iget-object v0, p0, Lv/y1;->c:Lv/s;

    if-nez v0, :cond_1

    const-string v0, "velocityVector"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lv/s;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lv/y1;->a:Lv/J;

    invoke-virtual {p1, v3}, Lv/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lv/s;->a(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Lv/J;->c(FF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public e(JLv/s;Lv/s;)Lv/s;
    .locals 8

    iget-object v0, p0, Lv/y1;->b:Lv/s;

    if-nez v0, :cond_0

    invoke-static {p3}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/y1;->b:Lv/s;

    :cond_0
    iget-object v0, p0, Lv/y1;->b:Lv/s;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lv/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lv/y1;->b:Lv/s;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lv/y1;->a:Lv/J;

    invoke-virtual {p3, v3}, Lv/s;->a(I)F

    move-result v6

    invoke-virtual {p4, v3}, Lv/s;->a(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Lv/J;->e(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lv/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/y1;->b:Lv/s;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0
.end method

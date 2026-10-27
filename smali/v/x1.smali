.class public final Lv/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/w1;


# instance fields
.field private final a:Lv/u;

.field private b:Lv/s;

.field private c:Lv/s;

.field private d:Lv/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/I;)V
    .locals 1

    .line 3
    new-instance v0, Lv/x1$a;

    invoke-direct {v0, p1}, Lv/x1$a;-><init>(Lv/I;)V

    .line 4
    invoke-direct {p0, v0}, Lv/x1;-><init>(Lv/u;)V

    return-void
.end method

.method public constructor <init>(Lv/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/x1;->a:Lv/u;

    return-void
.end method


# virtual methods
.method public b(Lv/s;Lv/s;Lv/s;)J
    .locals 8

    invoke-virtual {p1}, Lv/s;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lv/x1;->a:Lv/u;

    invoke-interface {v4, v3}, Lv/u;->get(I)Lv/I;

    move-result-object v4

    invoke-virtual {p1, v3}, Lv/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lv/s;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lv/s;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lv/I;->e(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public d(Lv/s;Lv/s;Lv/s;)Lv/s;
    .locals 9

    iget-object v0, p0, Lv/x1;->d:Lv/s;

    if-nez v0, :cond_0

    invoke-static {p3}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/x1;->d:Lv/s;

    :cond_0
    iget-object v0, p0, Lv/x1;->d:Lv/s;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lv/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lv/x1;->d:Lv/s;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lv/x1;->a:Lv/u;

    invoke-interface {v5, v3}, Lv/u;->get(I)Lv/I;

    move-result-object v5

    invoke-virtual {p1, v3}, Lv/s;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lv/s;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lv/s;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lv/I;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lv/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/x1;->d:Lv/s;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 14

    iget-object v0, p0, Lv/x1;->b:Lv/s;

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/x1;->b:Lv/s;

    :cond_0
    iget-object v0, p0, Lv/x1;->b:Lv/s;

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

    iget-object v4, p0, Lv/x1;->b:Lv/s;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lv/x1;->a:Lv/u;

    invoke-interface {v5, v3}, Lv/u;->get(I)Lv/I;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lv/s;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lv/s;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lv/s;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lv/I;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lv/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/x1;->b:Lv/s;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 14

    iget-object v0, p0, Lv/x1;->c:Lv/s;

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/x1;->c:Lv/s;

    :cond_0
    iget-object v0, p0, Lv/x1;->c:Lv/s;

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

    iget-object v4, p0, Lv/x1;->c:Lv/s;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lv/x1;->a:Lv/u;

    invoke-interface {v5, v3}, Lv/u;->get(I)Lv/I;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lv/s;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lv/s;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lv/s;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lv/I;->d(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lv/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/x1;->c:Lv/s;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0
.end method

.class public final Le0/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le0/q8;->a:J

    .line 4
    iput-wide p3, p0, Le0/q8;->b:J

    .line 5
    iput-wide p5, p0, Le0/q8;->c:J

    .line 6
    iput-wide p7, p0, Le0/q8;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Le0/q8;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZLi0/r;I)Li0/B2;
    .locals 10

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    const v2, -0x6dae638c

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v0, p0, Le0/q8;->a:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-wide v0, p0, Le0/q8;->b:J

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-wide v0, p0, Le0/q8;->c:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Le0/q8;->d:J

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    const p0, 0x47353e3d

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    sget-object p0, Lh0/O;->d:Lh0/O;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-interface {v7}, Li0/r;->Q()V

    goto :goto_2

    :cond_4
    move-object v7, p3

    const p0, 0x4737f43a

    invoke-interface {v7, p0}, Li0/r;->W(I)V

    invoke-static {v2, v3}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v7, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {v7}, Li0/r;->Q()V

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Le0/q8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le0/q8;->a:J

    check-cast p1, Le0/q8;

    iget-wide v4, p1, Le0/q8;->a:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/q8;->b:J

    iget-wide v4, p1, Le0/q8;->b:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/q8;->c:J

    iget-wide v4, p1, Le0/q8;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/q8;->d:J

    iget-wide p0, p1, Le0/q8;->d:J

    invoke-static {v2, v3, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/q8;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/q8;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/q8;->c:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/q8;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

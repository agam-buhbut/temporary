.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/d$a;,
        LO0/d$b;
    }
.end annotation


# static fields
.field public static final k:LO0/d$b;

.field private static l:I

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:LO0/n;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO0/d$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LO0/d;->k:LO0/d$b;

    sput-object v0, LO0/d;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLO0/n;JIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO0/d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LO0/d;->b:F

    .line 5
    iput p3, p0, LO0/d;->c:F

    .line 6
    iput p4, p0, LO0/d;->d:F

    .line 7
    iput p5, p0, LO0/d;->e:F

    .line 8
    iput-object p6, p0, LO0/d;->f:LO0/n;

    .line 9
    iput-wide p7, p0, LO0/d;->g:J

    .line 10
    iput p9, p0, LO0/d;->h:I

    .line 11
    iput-boolean p10, p0, LO0/d;->i:Z

    .line 12
    iput p11, p0, LO0/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLO0/n;JIZIILkotlin/jvm/internal/k;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LO0/d;->k:LO0/d$b;

    invoke-virtual {v0}, LO0/d$b;->a()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 14
    invoke-direct/range {v1 .. v13}, LO0/d;-><init>(Ljava/lang/String;FFFFLO0/n;JIZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLO0/n;JIZILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LO0/d;-><init>(Ljava/lang/String;FFFFLO0/n;JIZI)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LO0/d;->l:I

    return v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LO0/d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    sput p0, LO0/d;->l:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LO0/d;->i:Z

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LO0/d;->c:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LO0/d;->a:Ljava/lang/String;

    check-cast p1, LO0/d;

    iget-object v3, p1, LO0/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LO0/d;->b:F

    iget v3, p1, LO0/d;->b:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LO0/d;->c:F

    iget v3, p1, LO0/d;->c:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LO0/d;->d:F

    iget v3, p1, LO0/d;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, LO0/d;->e:F

    iget v3, p1, LO0/d;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, LO0/d;->f:LO0/n;

    iget-object v3, p1, LO0/d;->f:LO0/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LO0/d;->g:J

    iget-wide v5, p1, LO0/d;->g:J

    invoke-static {v3, v4, v5, v6}, LJ0/J;->s(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LO0/d;->h:I

    iget v3, p1, LO0/d;->h:I

    invoke-static {v1, v3}, LJ0/v;->G(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, LO0/d;->i:Z

    iget-boolean p1, p1, LO0/d;->i:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LO0/d;->b:F

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LO0/d;->j:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO0/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LO0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/d;->b:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/d;->c:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/d;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0/d;->f:LO0/n;

    invoke-virtual {v1}, LO0/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LO0/d;->g:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/d;->h:I

    invoke-static {v1}, LJ0/v;->H(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LO0/d;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()LO0/n;
    .locals 0

    iget-object p0, p0, LO0/d;->f:LO0/n;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LO0/d;->h:I

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LO0/d;->g:J

    return-wide v0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, LO0/d;->e:F

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, LO0/d;->d:F

    return p0
.end method

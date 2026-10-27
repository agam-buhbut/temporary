.class public final LJ0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/D0$a;
    }
.end annotation


# static fields
.field public static final d:LJ0/D0$a;

.field private static final e:LJ0/D0;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LJ0/D0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ0/D0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ0/D0;->d:LJ0/D0$a;

    new-instance v2, LJ0/D0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, LJ0/D0;-><init>(JJFILkotlin/jvm/internal/k;)V

    sput-object v2, LJ0/D0;->e:LJ0/D0;

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/D0;->a:J

    .line 4
    iput-wide p3, p0, LJ0/D0;->b:J

    .line 5
    iput p5, p0, LJ0/D0;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide p1, 0xff000000L

    .line 6
    invoke-static {p1, p2}, LJ0/L;->d(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, LJ0/D0;-><init>(JJFLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LJ0/D0;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic a()LJ0/D0;
    .locals 1

    sget-object v0, LJ0/D0;->e:LJ0/D0;

    return-object v0
.end method

.method public static synthetic c(LJ0/D0;JJFILjava/lang/Object;)LJ0/D0;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, LJ0/D0;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, LJ0/D0;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, LJ0/D0;->c:F

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LJ0/D0;->b(JJF)LJ0/D0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJF)LJ0/D0;
    .locals 7

    new-instance v0, LJ0/D0;

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LJ0/D0;-><init>(JJFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LJ0/D0;->c:F

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LJ0/D0;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, LJ0/D0;->a:J

    check-cast p1, LJ0/D0;

    iget-wide v5, p1, LJ0/D0;->a:J

    invoke-static {v3, v4, v5, v6}, LJ0/J;->s(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LJ0/D0;->b:J

    iget-wide v5, p1, LJ0/D0;->b:J

    invoke-static {v3, v4, v5, v6}, LI0/e;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, LJ0/D0;->c:F

    iget p1, p1, LJ0/D0;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LJ0/D0;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LJ0/D0;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LJ0/D0;->b:J

    invoke-static {v1, v2}, LI0/e;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LJ0/D0;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/D0;->a:J

    invoke-static {v1, v2}, LJ0/J;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/D0;->b:J

    invoke-static {v1, v2}, LI0/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LJ0/D0;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

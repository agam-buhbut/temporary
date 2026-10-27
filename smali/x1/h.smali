.class public final Lx1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/h$a;,
        Lx1/h$b;,
        Lx1/h$c;,
        Lx1/h$d;
    }
.end annotation


# static fields
.field public static final d:Lx1/h$b;

.field private static final e:Lx1/h;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx1/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/h$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/h;->d:Lx1/h$b;

    new-instance v0, Lx1/h;

    sget-object v2, Lx1/h$a;->b:Lx1/h$a$a;

    invoke-virtual {v2}, Lx1/h$a$a;->b()F

    move-result v2

    sget-object v3, Lx1/h$d;->b:Lx1/h$d$a;

    invoke-virtual {v3}, Lx1/h$d$a;->a()I

    move-result v3

    sget-object v4, Lx1/h$c;->b:Lx1/h$c$a;

    invoke-virtual {v4}, Lx1/h$c$a;->a()I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Lx1/h;-><init>(FIILkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/h;->e:Lx1/h;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 2

    .line 4
    sget-object v0, Lx1/h$c;->b:Lx1/h$c$a;

    invoke-virtual {v0}, Lx1/h$c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lx1/h;-><init>(FIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/h;->a:F

    iput p2, p0, Lx1/h;->b:I

    iput p3, p0, Lx1/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/h;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx1/h;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()Lx1/h;
    .locals 1

    sget-object v0, Lx1/h;->e:Lx1/h;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lx1/h;->a:F

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lx1/h;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lx1/h;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lx1/h;->a:F

    check-cast p1, Lx1/h;

    iget v3, p1, Lx1/h;->a:F

    invoke-static {v1, v3}, Lx1/h$a;->f(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx1/h;->b:I

    iget v3, p1, Lx1/h;->b:I

    invoke-static {v1, v3}, Lx1/h$d;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lx1/h;->c:I

    iget p1, p1, Lx1/h;->c:I

    invoke-static {p0, p1}, Lx1/h$c;->g(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lx1/h;->a:F

    invoke-static {v0}, Lx1/h$a;->g(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx1/h;->b:I

    invoke-static {v1}, Lx1/h$d;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lx1/h;->c:I

    invoke-static {p0}, Lx1/h$c;->h(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/h;->a:F

    invoke-static {v1}, Lx1/h$a;->h(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/h;->b:I

    invoke-static {v1}, Lx1/h$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx1/h;->c:I

    invoke-static {p0}, Lx1/h$c;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

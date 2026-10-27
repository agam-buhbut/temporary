.class public final LY/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ll1/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll1/s1;->g:I

    sput v0, LY/D;->g:I

    return-void
.end method

.method public constructor <init>(JIIIILl1/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY/D;->a:J

    iput p3, p0, LY/D;->b:I

    iput p4, p0, LY/D;->c:I

    iput p5, p0, LY/D;->d:I

    iput p6, p0, LY/D;->e:I

    iput-object p7, p0, LY/D;->f:Ll1/s1;

    return-void
.end method

.method private final b()Lx1/i;
    .locals 1

    iget-object v0, p0, LY/D;->f:Ll1/s1;

    iget p0, p0, LY/D;->d:I

    invoke-static {v0, p0}, LY/a0;->a(Ll1/s1;I)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lx1/i;
    .locals 1

    iget-object v0, p0, LY/D;->f:Ll1/s1;

    iget p0, p0, LY/D;->c:I

    invoke-static {v0, p0}, LY/a0;->a(Ll1/s1;I)Lx1/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)LY/F$a;
    .locals 4

    new-instance v0, LY/F$a;

    iget-object v1, p0, LY/D;->f:Ll1/s1;

    invoke-static {v1, p1}, LY/a0;->a(Ll1/s1;I)Lx1/i;

    move-result-object v1

    iget-wide v2, p0, LY/D;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, LY/F$a;-><init>(Lx1/i;IJ)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY/D;->f:Ll1/s1;

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object p0

    invoke-virtual {p0}, Ll1/r1;->j()Ll1/e;

    move-result-object p0

    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LY/p;
    .locals 1

    iget v0, p0, LY/D;->c:I

    iget p0, p0, LY/D;->d:I

    if-ge v0, p0, :cond_0

    sget-object p0, LY/p;->b:LY/p;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, LY/p;->a:LY/p;

    return-object p0

    :cond_1
    sget-object p0, LY/p;->c:LY/p;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LY/D;->d:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LY/D;->e:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LY/D;->c:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LY/D;->a:J

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LY/D;->b:I

    return p0
.end method

.method public final k()Ll1/s1;
    .locals 0

    iget-object p0, p0, LY/D;->f:Ll1/s1;

    return-object p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, LY/D;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final m(LY/D;)Z
    .locals 4

    iget-wide v0, p0, LY/D;->a:J

    iget-wide v2, p1, LY/D;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, LY/D;->c:I

    iget v1, p1, LY/D;->c:I

    if-ne v0, v1, :cond_1

    iget p0, p0, LY/D;->d:I

    iget p1, p1, LY/D;->d:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LY/D;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY/D;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LY/D;->j()Lx1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LY/D;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LY/D;->b()Lx1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LY/D;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

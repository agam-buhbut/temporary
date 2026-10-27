.class public final Lv/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lv/D;

.field private final b:Lv/h0;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lv/D;Lv/h0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/O;->a:Lv/D;

    .line 4
    iput-object p2, p0, Lv/O;->b:Lv/h0;

    .line 5
    iput-wide p3, p0, Lv/O;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lv/D;Lv/h0;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/O;-><init>(Lv/D;Lv/h0;J)V

    return-void
.end method


# virtual methods
.method public a(Lv/X0;)Lv/s1;
    .locals 6

    new-instance v0, Lv/z1;

    iget-object v1, p0, Lv/O;->a:Lv/D;

    invoke-interface {v1, p1}, Lv/D;->a(Lv/X0;)Lv/v1;

    move-result-object v1

    iget-object v2, p0, Lv/O;->b:Lv/h0;

    iget-wide v3, p0, Lv/O;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv/z1;-><init>(Lv/v1;Lv/h0;JLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lv/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv/O;

    iget-object v0, p1, Lv/O;->a:Lv/D;

    iget-object v2, p0, Lv/O;->a:Lv/D;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv/O;->b:Lv/h0;

    iget-object v2, p0, Lv/O;->b:Lv/h0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lv/O;->c:J

    iget-wide p0, p0, Lv/O;->c:J

    invoke-static {v2, v3, p0, p1}, Lv/s0;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lv/O;->a:Lv/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv/O;->b:Lv/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv/O;->c:J

    invoke-static {v1, v2}, Lv/s0;->e(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

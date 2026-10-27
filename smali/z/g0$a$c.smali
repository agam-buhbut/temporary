.class public final Lz/g0$a$c;
.super Lz/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:LS0/f;

.field private b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LS0/f;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/g0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Lz/g0$a$c;->a:LS0/f;

    .line 4
    iput-wide p2, p0, Lz/g0$a$c;->b:J

    .line 5
    iput-boolean p4, p0, Lz/g0$a$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LS0/f;JZILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-static {p1, p2}, LV0/z;->a(J)J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lz/g0$a$c;-><init>(LS0/f;JZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LS0/f;JZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz/g0$a$c;-><init>(LS0/f;JZ)V

    return-void
.end method


# virtual methods
.method public final a()LS0/f;
    .locals 0

    iget-object p0, p0, Lz/g0$a$c;->a:LS0/f;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lz/g0$a$c;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lz/g0$a$c;->c:Z

    return p0
.end method

.method public final d(LS0/f;)V
    .locals 0

    iput-object p1, p0, Lz/g0$a$c;->a:LS0/f;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lz/g0$a$c;->b:J

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/g0$a$c;->c:Z

    return-void
.end method

.class public final Lz/K$b;
.super Lz/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LV0/A;

.field private b:J

.field private c:Lz/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LV0/A;JLz/e1;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/K;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Lz/K$b;->a:LV0/A;

    .line 4
    iput-wide p2, p0, Lz/K$b;->b:J

    .line 5
    iput-object p4, p0, Lz/K$b;->c:Lz/e1;

    return-void
.end method

.method public synthetic constructor <init>(LV0/A;JLz/e1;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    invoke-static {p2, p3}, LV0/z;->a(J)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    const/4 p5, 0x0

    .line 7
    invoke-direct/range {p0 .. p5}, Lz/K$b;-><init>(LV0/A;JLz/e1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LV0/A;JLz/e1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz/K$b;-><init>(LV0/A;JLz/e1;)V

    return-void
.end method


# virtual methods
.method public final a()LV0/A;
    .locals 0

    iget-object p0, p0, Lz/K$b;->a:LV0/A;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lz/K$b;->b:J

    return-wide v0
.end method

.method public final c(LV0/A;)V
    .locals 0

    iput-object p1, p0, Lz/K$b;->a:LV0/A;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lz/K$b;->b:J

    return-void
.end method

.method public final e(Lz/e1;)V
    .locals 0

    iput-object p1, p0, Lz/K$b;->c:Lz/e1;

    return-void
.end method

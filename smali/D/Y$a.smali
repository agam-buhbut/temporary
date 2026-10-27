.class public final LD/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LZ0/O;

.field private final b:LZ0/k0;

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LZ0/O;LZ0/k0;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD/Y$a;->a:LZ0/O;

    .line 4
    iput-object p2, p0, LD/Y$a;->b:LZ0/k0;

    .line 5
    iput-wide p3, p0, LD/Y$a;->c:J

    .line 6
    iput-boolean p5, p0, LD/Y$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LZ0/O;LZ0/k0;JZILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LD/Y$a;-><init>(LZ0/O;LZ0/k0;JZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LZ0/O;LZ0/k0;JZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD/Y$a;-><init>(LZ0/O;LZ0/k0;JZ)V

    return-void
.end method


# virtual methods
.method public final a()LZ0/O;
    .locals 0

    iget-object p0, p0, LD/Y$a;->a:LZ0/O;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LD/Y$a;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LD/Y$a;->d:Z

    return p0
.end method

.method public final d()LZ0/k0;
    .locals 0

    iget-object p0, p0, LD/Y$a;->b:LZ0/k0;

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LD/Y$a;->d:Z

    return-void
.end method

.class public abstract Ls9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/j$a;
    }
.end annotation


# static fields
.field public static final d:Ls9/j$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls9/j;->d:Ls9/j$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ls9/j;->a:J

    invoke-static/range {p1 .. p6}, Lh9/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ls9/j;->b:J

    iput-wide p5, p0, Ls9/j;->c:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ls9/j;->l()La9/U;

    move-result-object p0

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ls9/j;->a:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Ls9/j;->b:J

    return-wide v0
.end method

.method public l()La9/U;
    .locals 7

    new-instance v0, Ls9/k;

    iget-wide v1, p0, Ls9/j;->a:J

    iget-wide v3, p0, Ls9/j;->b:J

    iget-wide v5, p0, Ls9/j;->c:J

    invoke-direct/range {v0 .. v6}, Ls9/k;-><init>(JJJ)V

    return-object v0
.end method

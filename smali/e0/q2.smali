.class public final Le0/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/q2;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le0/q2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 2

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object p1

    iget-wide p2, p0, Le0/q2;->a:J

    invoke-static {p2, p3}, Lz1/k;->j(J)F

    move-result p2

    invoke-interface {p4, p2}, Lz1/d;->w1(F)F

    move-result p2

    iget-wide v0, p0, Le0/q2;->a:J

    invoke-static {v0, v1}, Lz1/k;->i(J)F

    move-result p0

    invoke-interface {p4, p0}, Lz1/d;->w1(F)F

    move-result p0

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3}, LJ0/n0;->moveTo(FF)V

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float v0, p2, p4

    invoke-interface {p1, v0, p3}, LJ0/n0;->c(FF)V

    invoke-interface {p1, p3, p0}, LJ0/n0;->c(FF)V

    neg-float p0, p2

    div-float/2addr p0, p4

    invoke-interface {p1, p0, p3}, LJ0/n0;->c(FF)V

    invoke-interface {p1}, LJ0/n0;->close()V

    new-instance p0, LJ0/j0$a;

    invoke-direct {p0, p1}, LJ0/j0$a;-><init>(LJ0/n0;)V

    return-object p0
.end method

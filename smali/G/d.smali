.class final LG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/Y;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private b:J

.field private c:F

.field private d:LG/X;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/d;->a:Lkotlin/jvm/functions/Function2;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LG/d;->b:J

    return-void
.end method


# virtual methods
.method public a(Lz1/d;J)LG/X;
    .locals 2

    iget-object v0, p0, LG/d;->d:LG/X;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LG/d;->b:J

    invoke-static {v0, v1, p2, p3}, Lz1/b;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LG/d;->c:F

    invoke-interface {p1}, Lz1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, LG/d;->d:LG/X;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iput-wide p2, p0, LG/d;->b:J

    invoke-interface {p1}, Lz1/d;->getDensity()F

    move-result v0

    iput v0, p0, LG/d;->c:F

    iget-object v0, p0, LG/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, Lz1/b;->a(J)Lz1/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/X;

    iput-object p1, p0, LG/d;->d:LG/X;

    return-object p1
.end method

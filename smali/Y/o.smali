.class public final LY/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/h1;

.field private b:I

.field private c:LV0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/o;->a:Landroidx/compose/ui/platform/h1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LY/o;->b:I

    return p0
.end method

.method public final b(LV0/A;LV0/A;)Z
    .locals 0

    iget-object p0, p0, LY/o;->a:Landroidx/compose/ui/platform/h1;

    invoke-static {p0, p1, p2}, LY/U;->f(Landroidx/compose/ui/platform/h1;LV0/A;LV0/A;)Z

    move-result p0

    return p0
.end method

.method public final c(LV0/A;LV0/A;)Z
    .locals 2

    invoke-virtual {p2}, LV0/A;->p()J

    move-result-wide v0

    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p0, p0, LY/o;->a:Landroidx/compose/ui/platform/h1;

    invoke-interface {p0}, Landroidx/compose/ui/platform/h1;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LV0/n;)V
    .locals 3

    iget-object v0, p0, LY/o;->c:LV0/A;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LY/o;->c(LV0/A;LV0/A;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, LY/o;->b(LV0/A;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LY/o;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LY/o;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, LY/o;->b:I

    :goto_0
    iput-object p1, p0, LY/o;->c:LV0/A;

    return-void
.end method

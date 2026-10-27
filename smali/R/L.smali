.class final LR/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field private final a:Landroidx/compose/ui/window/s;

.field private b:Lz1/r;

.field private c:Lz1/t;

.field private d:Lz1/r;

.field private e:Lz1/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/L;->a:Landroidx/compose/ui/window/s;

    return-void
.end method


# virtual methods
.method public a(Lz1/p;JLz1/t;J)J
    .locals 7

    iget-object v0, p0, LR/L;->e:Lz1/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, LR/L;->b:Lz1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz1/r;->j()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Lz1/r;->e(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, LR/L;->c:Lz1/t;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, LR/L;->d:Lz1/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lz1/r;->j()J

    move-result-wide v1

    invoke-static {v1, v2, p5, p6}, Lz1/r;->e(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz1/n;->q()J

    move-result-wide p0

    return-wide p0

    :cond_2
    iget-object v0, p0, LR/L;->a:Landroidx/compose/ui/window/s;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/s;->a(Lz1/p;JLz1/t;J)J

    move-result-wide p1

    invoke-static {v2, v3}, Lz1/r;->b(J)Lz1/r;

    move-result-object p3

    iput-object p3, p0, LR/L;->b:Lz1/r;

    iput-object v4, p0, LR/L;->c:Lz1/t;

    invoke-static {v5, v6}, Lz1/r;->b(J)Lz1/r;

    move-result-object p3

    iput-object p3, p0, LR/L;->d:Lz1/r;

    invoke-static {p1, p2}, Lz1/n;->c(J)Lz1/n;

    move-result-object p3

    iput-object p3, p0, LR/L;->e:Lz1/n;

    return-wide p1
.end method

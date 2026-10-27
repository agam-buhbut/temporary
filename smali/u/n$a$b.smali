.class final Lu/n$a$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/n$a;->a(LK0/c;)Lv/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LK0/c;


# direct methods
.method constructor <init>(LK0/c;)V
    .locals 0

    iput-object p1, p0, Lu/n$a$b;->a:LK0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/r;)J
    .locals 8

    invoke-virtual {p1}, Lv/r;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p1}, Lv/r;->h()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {p1}, Lv/r;->i()F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    invoke-virtual {p1}, Lv/r;->f()F

    move-result p1

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    sget-object p1, LK0/k;->a:LK0/k;

    invoke-virtual {p1}, LK0/k;->D()LK0/c;

    move-result-object p1

    invoke-static {v0, v3, v5, v2, p1}, LJ0/L;->a(FFFFLK0/c;)J

    move-result-wide v0

    iget-object p0, p0, Lu/n$a$b;->a:LK0/c;

    invoke-static {v0, v1, p0}, LJ0/J;->o(JLK0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/r;

    invoke-virtual {p0, p1}, Lu/n$a$b;->a(Lv/r;)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    return-object p0
.end method

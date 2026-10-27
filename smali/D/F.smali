.class public abstract LD/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/H;

    sget-object v1, LD/j;->a:LD/j;

    invoke-virtual {v1}, LD/j;->k()LD/j$m;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->k()LC0/e$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD/H;-><init>(LD/j$m;LC0/e$b;)V

    sput-object v0, LD/F;->a:LZ0/P;

    return-void
.end method

.method public static final a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;
    .locals 5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)"

    const v2, 0x40f63170

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->k()LD/j$m;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, -0x56396ed8

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    sget-object p0, LD/F;->a:LZ0/P;

    goto :goto_1

    :cond_1
    const v0, -0x56389c81

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, LD/H;

    invoke-direct {v0, p0, p1}, LD/H;-><init>(LD/j$m;LC0/e$b;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, LD/H;

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    return-object p0
.end method

.method public static final b(ZIIII)J
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p2, p4, p1, p3}, Lz1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {p0, p2, p4, p1, p3}, Lz1/b$a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

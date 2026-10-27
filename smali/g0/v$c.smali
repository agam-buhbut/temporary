.class public final Lg0/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v;->e(Lg0/s;Li0/r;I)LJ0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Li0/Y0;

.field final synthetic b:Lg0/s;


# direct methods
.method constructor <init>(Lg0/s;)V
    .locals 2

    iput-object p1, p0, Lg0/v$c;->b:Lg0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ls9/m;->b(FF)Ls9/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lg0/v$c;->a:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final a()Ls9/e;
    .locals 0

    iget-object p0, p0, Lg0/v$c;->a:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/e;

    return-object p0
.end method

.method public final b(Ls9/e;)V
    .locals 0

    iget-object p0, p0, Lg0/v$c;->a:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 9

    iget-object v0, p0, Lg0/v$c;->b:Lg0/s;

    invoke-virtual {v0, p1, p2}, Lg0/s;->n(J)V

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0/v$c;->b(Ls9/e;)V

    iget-object v1, p0, Lg0/v$c;->b:Lg0/s;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg0/s;->r(Lg0/s;JLz1/d;ILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lg0/v$c;->a()Ls9/e;

    move-result-object v1

    invoke-static {v0, v1}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lg0/v$c;->b:Lg0/s;

    invoke-static/range {v1 .. v6}, Lg0/s;->p(Lg0/s;JLz1/d;ILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lg0/v$c;->a()Ls9/e;

    move-result-object v2

    invoke-static {v1, v2}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lg0/v$c;->b:Lg0/s;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lg0/s;->i(Lg0/s;JLz1/d;ILjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lg0/v$c;->a()Ls9/e;

    move-result-object v3

    invoke-static {v2, v3}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lg0/v$c;->b:Lg0/s;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lg0/s;->g(Lg0/s;JLz1/d;ILjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Lg0/v$c;->a()Ls9/e;

    move-result-object p0

    invoke-static {v3, p0}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, v1, p0, v2}, LL/i;->a(FFFF)LL/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, LL/a;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object p0

    return-object p0
.end method

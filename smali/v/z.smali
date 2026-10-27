.class public final Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field private final a:Lv/u1;

.field private final b:Lv/X0;

.field private final c:Ljava/lang/Object;

.field private final d:Lv/s;

.field private final e:Lv/s;

.field private final f:Lv/s;

.field private final g:Ljava/lang/Object;

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/A;Lv/X0;Ljava/lang/Object;Lv/s;)V
    .locals 0

    .line 21
    invoke-interface {p1, p2}, Lv/A;->a(Lv/X0;)Lv/u1;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lv/z;-><init>(Lv/u1;Lv/X0;Ljava/lang/Object;Lv/s;)V

    return-void
.end method

.method public constructor <init>(Lv/u1;Lv/X0;Ljava/lang/Object;Lv/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/z;->a:Lv/u1;

    .line 3
    iput-object p2, p0, Lv/z;->b:Lv/X0;

    .line 4
    iput-object p3, p0, Lv/z;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lv/z;->e()Lv/X0;

    move-result-object p2

    invoke-interface {p2}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/s;

    iput-object p2, p0, Lv/z;->d:Lv/s;

    .line 6
    invoke-static {p4}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p3

    iput-object p3, p0, Lv/z;->e:Lv/s;

    .line 7
    invoke-virtual {p0}, Lv/z;->e()Lv/X0;

    move-result-object p3

    invoke-interface {p3}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lv/u1;->b(Lv/s;Lv/s;)Lv/s;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lv/z;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lv/u1;->d(Lv/s;Lv/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lv/z;->h:J

    .line 11
    invoke-virtual {p0}, Lv/z;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Lv/u1;->c(JLv/s;Lv/s;)Lv/s;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lv/z;->f:Lv/s;

    .line 14
    invoke-virtual {p1}, Lv/s;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    iget-object p3, p0, Lv/z;->f:Lv/s;

    .line 16
    invoke-virtual {p3, p2}, Lv/s;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lv/z;->a:Lv/u1;

    invoke-interface {v0}, Lv/u1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lv/z;->a:Lv/u1;

    invoke-interface {v1}, Lv/u1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Ls9/m;->n(FFF)F

    move-result p4

    .line 20
    invoke-virtual {p3, p2, p4}, Lv/s;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lv/z;->i:Z

    return p0
.end method

.method public b(J)Lv/s;
    .locals 2

    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/z;->a:Lv/u1;

    iget-object v1, p0, Lv/z;->d:Lv/s;

    iget-object p0, p0, Lv/z;->e:Lv/s;

    invoke-interface {v0, p1, p2, v1, p0}, Lv/u1;->c(JLv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lv/z;->f:Lv/s;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lv/z;->h:J

    return-wide v0
.end method

.method public e()Lv/X0;
    .locals 0

    iget-object p0, p0, Lv/z;->b:Lv/X0;

    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv/z;->e()Lv/X0;

    move-result-object v0

    invoke-interface {v0}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lv/z;->a:Lv/u1;

    iget-object v2, p0, Lv/z;->d:Lv/s;

    iget-object p0, p0, Lv/z;->e:Lv/s;

    invoke-interface {v1, p1, p2, v2, p0}, Lv/u1;->e(JLv/s;Lv/s;)Lv/s;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv/z;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/z;->g:Ljava/lang/Object;

    return-object p0
.end method

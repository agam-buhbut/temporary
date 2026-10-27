.class public final Lj1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Lb1/j;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Lj1/f$a;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field final synthetic k:Lj1/f;


# direct methods
.method public constructor <init>(Lj1/f;IJJLb1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lj1/f$a;->k:Lj1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj1/f$a;->a:I

    iput-wide p3, p0, Lj1/f$a;->b:J

    iput-wide p5, p0, Lj1/f$a;->c:J

    iput-object p7, p0, Lj1/f$a;->d:Lb1/j;

    iput-object p8, p0, Lj1/f$a;->e:Lkotlin/jvm/functions/Function1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lj1/f$a;->i:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj1/f$a;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lj1/f$a;->k:Lj1/f;

    invoke-virtual {v0}, Lj1/f;->j()Landroidx/collection/K;

    move-result-object v1

    iget v2, p0, Lj1/f$a;->a:I

    invoke-static {v0, v1, v2, p0}, Lj1/f;->a(Lj1/f;Landroidx/collection/K;ILj1/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/f$a;->k:Lj1/f;

    invoke-static {v0, p0}, Lj1/f;->b(Lj1/f;Lj1/f$a;)Z

    :cond_0
    return-void
.end method

.method public final b(JJJJ[F)V
    .locals 12

    iget-object v0, p0, Lj1/f$a;->d:Lb1/j;

    iget-object v1, p0, Lj1/f$a;->k:Lj1/f;

    invoke-virtual {v1}, Lj1/f;->k()J

    move-result-wide v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lj1/g;->a(Lb1/j;JJJJJ[F)Lj1/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj1/f$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lj1/f$a;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lj1/f$a;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lj1/f$a;->i:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lj1/f$a;->j:J

    return-wide v0
.end method

.method public final g()Lj1/f$a;
    .locals 0

    iget-object p0, p0, Lj1/f$a;->f:Lj1/f$a;

    return-object p0
.end method

.method public final h()Lb1/j;
    .locals 0

    iget-object p0, p0, Lj1/f$a;->d:Lb1/j;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lj1/f$a;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lj1/f$a;->g:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lj1/f$a;->h:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lj1/f$a;->i:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lj1/f$a;->j:J

    return-void
.end method

.method public final n(Lj1/f$a;)V
    .locals 0

    iput-object p1, p0, Lj1/f$a;->f:Lj1/f$a;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lj1/f$a;->g:J

    return-void
.end method

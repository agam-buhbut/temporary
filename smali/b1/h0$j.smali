.class final Lb1/h0$j;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/h0;->s3(LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/h0;

.field final synthetic b:LC0/p$c;

.field final synthetic c:Lb1/h0$f;

.field final synthetic d:J

.field final synthetic e:Lb1/w;

.field final synthetic f:I

.field final synthetic r:Z

.field final synthetic s:F

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lb1/h0;LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V
    .locals 0

    iput-object p1, p0, Lb1/h0$j;->a:Lb1/h0;

    iput-object p2, p0, Lb1/h0$j;->b:LC0/p$c;

    iput-object p3, p0, Lb1/h0$j;->c:Lb1/h0$f;

    iput-wide p4, p0, Lb1/h0$j;->d:J

    iput-object p6, p0, Lb1/h0$j;->e:Lb1/w;

    iput p7, p0, Lb1/h0$j;->f:I

    iput-boolean p8, p0, Lb1/h0$j;->r:Z

    iput p9, p0, Lb1/h0$j;->s:F

    iput-boolean p10, p0, Lb1/h0$j;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/h0$j;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lb1/h0$j;->a:Lb1/h0;

    iget-object v1, p0, Lb1/h0$j;->b:LC0/p$c;

    iget-object v2, p0, Lb1/h0$j;->c:Lb1/h0$f;

    invoke-interface {v2}, Lb1/h0$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lb1/i0;->b(Lb1/j;II)LC0/p$c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb1/h0$j;->c:Lb1/h0$f;

    .line 6
    iget-wide v3, p0, Lb1/h0$j;->d:J

    .line 7
    iget-object v5, p0, Lb1/h0$j;->e:Lb1/w;

    .line 8
    iget v6, p0, Lb1/h0$j;->f:I

    .line 9
    iget-boolean v7, p0, Lb1/h0$j;->r:Z

    .line 10
    iget v8, p0, Lb1/h0$j;->s:F

    .line 11
    iget-boolean v9, p0, Lb1/h0$j;->t:Z

    .line 12
    invoke-static/range {v0 .. v9}, Lb1/h0;->o2(Lb1/h0;LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V

    return-void
.end method

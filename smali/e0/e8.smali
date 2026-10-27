.class public final synthetic Le0/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Li0/B2;

.field public final synthetic f:Li0/B2;

.field public final synthetic r:J

.field public final synthetic s:LL0/k;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Li0/B2;IFFLi0/B2;Li0/B2;JLL0/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e8;->a:Li0/B2;

    iput p2, p0, Le0/e8;->b:I

    iput p3, p0, Le0/e8;->c:F

    iput p4, p0, Le0/e8;->d:F

    iput-object p5, p0, Le0/e8;->e:Li0/B2;

    iput-object p6, p0, Le0/e8;->f:Li0/B2;

    iput-wide p7, p0, Le0/e8;->r:J

    iput-object p9, p0, Le0/e8;->s:LL0/k;

    iput-wide p10, p0, Le0/e8;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le0/e8;->a:Li0/B2;

    iget v1, p0, Le0/e8;->b:I

    iget v2, p0, Le0/e8;->c:F

    iget v3, p0, Le0/e8;->d:F

    iget-object v4, p0, Le0/e8;->e:Li0/B2;

    iget-object v5, p0, Le0/e8;->f:Li0/B2;

    iget-wide v6, p0, Le0/e8;->r:J

    iget-object v8, p0, Le0/e8;->s:LL0/k;

    iget-wide v9, p0, Le0/e8;->t:J

    move-object v11, p1

    check-cast v11, LL0/f;

    invoke-static/range {v0 .. v11}, Le0/n8;->c(Li0/B2;IFFLi0/B2;Li0/B2;JLL0/k;JLL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

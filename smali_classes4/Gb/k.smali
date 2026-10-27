.class public final synthetic LGb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FFFFFJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGb/k;->a:F

    iput p2, p0, LGb/k;->b:F

    iput p3, p0, LGb/k;->c:F

    iput p4, p0, LGb/k;->d:F

    iput p5, p0, LGb/k;->e:F

    iput-wide p6, p0, LGb/k;->f:J

    iput p8, p0, LGb/k;->r:F

    iput p9, p0, LGb/k;->s:I

    iput p10, p0, LGb/k;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LGb/k;->a:F

    iget v1, p0, LGb/k;->b:F

    iget v2, p0, LGb/k;->c:F

    iget v3, p0, LGb/k;->d:F

    iget v4, p0, LGb/k;->e:F

    iget-wide v5, p0, LGb/k;->f:J

    iget v7, p0, LGb/k;->r:F

    iget v8, p0, LGb/k;->s:I

    iget v9, p0, LGb/k;->t:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LGb/l;->a(FFFFFJFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

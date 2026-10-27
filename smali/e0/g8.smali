.class public final synthetic Le0/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Li0/B2;

.field public final synthetic d:J

.field public final synthetic e:Li0/B2;

.field public final synthetic f:J

.field public final synthetic r:Li0/B2;

.field public final synthetic s:Li0/B2;


# direct methods
.method public synthetic constructor <init>(IFLi0/B2;JLi0/B2;JLi0/B2;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/g8;->a:I

    iput p2, p0, Le0/g8;->b:F

    iput-object p3, p0, Le0/g8;->c:Li0/B2;

    iput-wide p4, p0, Le0/g8;->d:J

    iput-object p6, p0, Le0/g8;->e:Li0/B2;

    iput-wide p7, p0, Le0/g8;->f:J

    iput-object p9, p0, Le0/g8;->r:Li0/B2;

    iput-object p10, p0, Le0/g8;->s:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le0/g8;->a:I

    iget v1, p0, Le0/g8;->b:F

    iget-object v2, p0, Le0/g8;->c:Li0/B2;

    iget-wide v3, p0, Le0/g8;->d:J

    iget-object v5, p0, Le0/g8;->e:Li0/B2;

    iget-wide v6, p0, Le0/g8;->f:J

    iget-object v8, p0, Le0/g8;->r:Li0/B2;

    iget-object v9, p0, Le0/g8;->s:Li0/B2;

    move-object v10, p1

    check-cast v10, LL0/f;

    invoke-static/range {v0 .. v10}, Le0/n8;->k(IFLi0/B2;JLi0/B2;JLi0/B2;Li0/B2;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

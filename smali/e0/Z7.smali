.class public final synthetic Le0/Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/Z7;->a:I

    iput p2, p0, Le0/Z7;->b:F

    iput-object p3, p0, Le0/Z7;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Le0/Z7;->d:J

    iput-wide p6, p0, Le0/Z7;->e:J

    iput-object p8, p0, Le0/Z7;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le0/Z7;->a:I

    iget v1, p0, Le0/Z7;->b:F

    iget-object v2, p0, Le0/Z7;->c:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Le0/Z7;->d:J

    iget-wide v5, p0, Le0/Z7;->e:J

    iget-object v7, p0, Le0/Z7;->f:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, LL0/f;

    invoke-static/range {v0 .. v8}, Le0/n8;->m(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

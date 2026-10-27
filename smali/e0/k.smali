.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/k;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/k;->c:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Le0/k;->d:J

    iput-wide p6, p0, Le0/k;->e:J

    iput-wide p8, p0, Le0/k;->f:J

    iput-wide p10, p0, Le0/k;->r:J

    iput-object p12, p0, Le0/k;->s:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le0/k;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/k;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/k;->c:Lkotlin/jvm/functions/Function2;

    iget-wide v3, p0, Le0/k;->d:J

    iget-wide v5, p0, Le0/k;->e:J

    iget-wide v7, p0, Le0/k;->f:J

    iget-wide v9, p0, Le0/k;->r:J

    iget-object v11, p0, Le0/k;->s:Lkotlin/jvm/functions/Function2;

    move-object v12, p1

    check-cast v12, Li0/r;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Le0/p;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

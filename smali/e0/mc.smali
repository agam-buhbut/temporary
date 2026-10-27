.class public final synthetic Le0/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/oc;

.field public final synthetic b:LC0/p;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le0/oc;LC0/p;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/mc;->a:Le0/oc;

    iput-object p2, p0, Le0/mc;->b:LC0/p;

    iput p3, p0, Le0/mc;->c:F

    iput-wide p4, p0, Le0/mc;->d:J

    iput p6, p0, Le0/mc;->e:I

    iput p7, p0, Le0/mc;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/mc;->a:Le0/oc;

    iget-object v1, p0, Le0/mc;->b:LC0/p;

    iget v2, p0, Le0/mc;->c:F

    iget-wide v3, p0, Le0/mc;->d:J

    iget v5, p0, Le0/mc;->e:I

    iget v6, p0, Le0/mc;->f:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/oc;->b(Le0/oc;LC0/p;FJIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

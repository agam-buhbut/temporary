.class public final synthetic Le0/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx/p1;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lx/p1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/rc;->a:Lx/p1;

    iput p2, p0, Le0/rc;->b:F

    iput-object p3, p0, Le0/rc;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/rc;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/rc;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Le0/rc;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/rc;->a:Lx/p1;

    iget v1, p0, Le0/rc;->b:F

    iget-object v2, p0, Le0/rc;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/rc;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/rc;->e:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Le0/rc;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/wc;->f(Lx/p1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

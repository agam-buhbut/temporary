.class public final synthetic Le0/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lg0/g0;

.field public final synthetic d:F

.field public final synthetic e:LD/T1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Le0/P2;ZFLg0/g0;FLD/T1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le0/Y6;->a:Z

    iput p3, p0, Le0/Y6;->b:F

    iput-object p4, p0, Le0/Y6;->c:Lg0/g0;

    iput p5, p0, Le0/Y6;->d:F

    iput-object p6, p0, Le0/Y6;->e:LD/T1;

    iput-object p7, p0, Le0/Y6;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v1, p0, Le0/Y6;->a:Z

    iget v2, p0, Le0/Y6;->b:F

    iget-object v3, p0, Le0/Y6;->c:Lg0/g0;

    iget v4, p0, Le0/Y6;->d:F

    iget-object v5, p0, Le0/Y6;->e:LD/T1;

    iget-object v6, p0, Le0/Y6;->f:Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x0

    invoke-static/range {v0 .. v8}, Le0/p7;->n(Le0/P2;ZFLg0/g0;FLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

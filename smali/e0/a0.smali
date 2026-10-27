.class public final synthetic Le0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LD/T1;

.field public final synthetic b:F

.field public final synthetic c:LD/k1;

.field public final synthetic d:LD/j$e;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LD/T1;FLD/k1;LD/j$e;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a0;->a:LD/T1;

    iput p2, p0, Le0/a0;->b:F

    iput-object p3, p0, Le0/a0;->c:LD/k1;

    iput-object p4, p0, Le0/a0;->d:LD/j$e;

    iput-object p5, p0, Le0/a0;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/a0;->a:LD/T1;

    iget v1, p0, Le0/a0;->b:F

    iget-object v2, p0, Le0/a0;->c:LD/k1;

    iget-object v3, p0, Le0/a0;->d:LD/j$e;

    iget-object v4, p0, Le0/a0;->e:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/c0;->v(LD/T1;FLD/k1;LD/j$e;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Le0/D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:LD/k1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/D9;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/D9;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/D9;->c:LD/k1;

    iput p4, p0, Le0/D9;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/D9;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/D9;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/D9;->c:LD/k1;

    iget v3, p0, Le0/D9;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/F9;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

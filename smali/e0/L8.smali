.class public final synthetic Le0/L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:LD/T1;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/T1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/L8;->a:I

    iput-object p2, p0, Le0/L8;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/L8;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Le0/L8;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/L8;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Le0/L8;->f:LD/T1;

    iput-object p7, p0, Le0/L8;->r:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Le0/L8;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le0/L8;->a:I

    iget-object v1, p0, Le0/L8;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/L8;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Le0/L8;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/L8;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Le0/L8;->f:LD/T1;

    iget-object v6, p0, Le0/L8;->r:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Le0/L8;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/M8;->d(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/T1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

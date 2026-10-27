.class public final synthetic Le0/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F

.field public final synthetic c:Le0/ta;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FLe0/ta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/fa;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Le0/fa;->b:F

    iput-object p3, p0, Le0/fa;->c:Le0/ta;

    iput-object p4, p0, Le0/fa;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/fa;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Le0/fa;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p7, p0, Le0/fa;->r:Z

    iput-object p8, p0, Le0/fa;->s:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/fa;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Le0/fa;->b:F

    iget-object v2, p0, Le0/fa;->c:Le0/ta;

    iget-object v3, p0, Le0/fa;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/fa;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Le0/fa;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v6, p0, Le0/fa;->r:Z

    iget-object v7, p0, Le0/fa;->s:Lkotlin/jvm/functions/Function3;

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/pa;->A(Lkotlin/jvm/functions/Function2;FLe0/ta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

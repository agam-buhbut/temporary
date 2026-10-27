.class public final synthetic Lg0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/s;

.field public final synthetic b:Le0/Nd;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Z

.field public final synthetic f:Li0/Y0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/H;->a:Landroidx/compose/ui/window/s;

    iput-object p2, p0, Lg0/H;->b:Le0/Nd;

    iput-object p3, p0, Lg0/H;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lg0/H;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p5, p0, Lg0/H;->e:Z

    iput-object p6, p0, Lg0/H;->f:Li0/Y0;

    iput-object p7, p0, Lg0/H;->r:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lg0/H;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg0/H;->a:Landroidx/compose/ui/window/s;

    iget-object v1, p0, Lg0/H;->b:Le0/Nd;

    iget-object v2, p0, Lg0/H;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lg0/H;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v4, p0, Lg0/H;->e:Z

    iget-object v5, p0, Lg0/H;->f:Li0/Y0;

    iget-object v6, p0, Lg0/H;->r:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lg0/H;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/N;->c(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

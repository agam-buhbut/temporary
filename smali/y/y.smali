.class public final synthetic Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ly/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ly/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/y;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ly/y;->b:Ly/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/y;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ly/y;->b:Ly/j;

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Ly/D;->e(Lkotlin/jvm/functions/Function1;Ly/j;LD/I;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

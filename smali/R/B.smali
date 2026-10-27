.class public final synthetic LR/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LT/j;

.field public final synthetic b:LP/g;


# direct methods
.method public synthetic constructor <init>(LT/j;LP/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/B;->a:LT/j;

    iput-object p2, p0, LR/B;->b:LP/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR/B;->a:LT/j;

    iget-object p0, p0, LR/B;->b:LP/g;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, LR/J;->f(LT/j;LP/g;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

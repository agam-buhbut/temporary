.class final LEa/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    iput-object p1, p0, LEa/o$b$a;->a:Landroidx/fragment/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ltb/d;->I0:Ltb/d$a;

    iget-object p0, p0, LEa/o$b$a;->a:Landroidx/fragment/app/w;

    invoke-virtual {p1, p0}, Ltb/d$a;->i(Landroidx/fragment/app/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LEa/o$b$a;->a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

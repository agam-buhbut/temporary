.class final LW/c$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/C0;


# direct methods
.method constructor <init>(LW/C0;)V
    .locals 0

    iput-object p1, p0, LW/c$a$a$a$a;->a:LW/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/c$a$a$a$a;->a:LW/C0;

    invoke-interface {p0}, LW/C0;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LW/c$a$a$a$a;->a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

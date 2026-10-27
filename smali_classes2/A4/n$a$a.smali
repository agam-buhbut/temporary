.class final LA4/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA4/i;

.field final synthetic b:LE4/I;


# direct methods
.method constructor <init>(LA4/i;LE4/I;)V
    .locals 0

    iput-object p1, p0, LA4/n$a$a;->a:LA4/i;

    iput-object p2, p0, LA4/n$a$a;->b:LE4/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA4/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LA4/n$a$a;->a:LA4/i;

    iget-object p0, p0, LA4/n$a$a;->b:LE4/I;

    invoke-interface {p2, p0, p1}, LA4/i;->d(LE4/I;LA4/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA4/b;

    invoke-virtual {p0, p1, p2}, LA4/n$a$a;->a(LA4/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

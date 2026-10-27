.class final Le0/pa$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/pa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/b;


# direct methods
.method constructor <init>(Lv/b;)V
    .locals 0

    iput-object p1, p0, Le0/pa$a$a;->a:Lv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/g;Le9/e;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Le0/pa$a$a;->a:Lv/b;

    sget-object v0, Lg0/s0;->a:Lg0/s0;

    invoke-virtual {p1}, Landroidx/activity/g;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lg0/s0;->a(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv/b;->s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/g;

    invoke-virtual {p0, p1, p2}, Le0/pa$a$a;->a(Landroidx/activity/g;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

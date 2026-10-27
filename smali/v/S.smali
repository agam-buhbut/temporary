.class public final synthetic Lv/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:Lv/Q;

.field public final synthetic c:Lkotlin/jvm/internal/L;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;Lv/Q;Lkotlin/jvm/internal/L;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/S;->a:Li0/Y0;

    iput-object p2, p0, Lv/S;->b:Lv/Q;

    iput-object p3, p0, Lv/S;->c:Lkotlin/jvm/internal/L;

    iput-object p4, p0, Lv/S;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv/S;->a:Li0/Y0;

    iget-object v1, p0, Lv/S;->b:Lv/Q;

    iget-object v2, p0, Lv/S;->c:Lkotlin/jvm/internal/L;

    iget-object v3, p0, Lv/S;->d:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lv/Q$b;->a(Li0/Y0;Lv/Q;Lkotlin/jvm/internal/L;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

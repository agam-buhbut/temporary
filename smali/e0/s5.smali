.class public final synthetic Le0/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lv/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Li0/W0;

.field public final synthetic e:Li0/V0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lv/b;Ljava/util/List;Li0/W0;Li0/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s5;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Le0/s5;->b:Lv/b;

    iput-object p3, p0, Le0/s5;->c:Ljava/util/List;

    iput-object p4, p0, Le0/s5;->d:Li0/W0;

    iput-object p5, p0, Le0/s5;->e:Li0/V0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le0/s5;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Le0/s5;->b:Lv/b;

    iget-object v2, p0, Le0/s5;->c:Ljava/util/List;

    iget-object v3, p0, Le0/s5;->d:Li0/W0;

    iget-object p0, p0, Le0/s5;->e:Li0/V0;

    invoke-static {v0, v1, v2, v3, p0}, Le0/u5$a;->a(Lkotlinx/coroutines/CoroutineScope;Lv/b;Ljava/util/List;Li0/W0;Li0/V0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Le0/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le0/ta;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLe0/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/ja;->a:Z

    iput-object p2, p0, Le0/ja;->b:Le0/ta;

    iput-object p3, p0, Le0/ja;->c:Ljava/lang/String;

    iput-object p4, p0, Le0/ja;->d:Ljava/lang/String;

    iput-object p5, p0, Le0/ja;->e:Ljava/lang/String;

    iput-object p6, p0, Le0/ja;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Le0/ja;->r:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Le0/ja;->a:Z

    iget-object v1, p0, Le0/ja;->b:Le0/ta;

    iget-object v2, p0, Le0/ja;->c:Ljava/lang/String;

    iget-object v3, p0, Le0/ja;->d:Ljava/lang/String;

    iget-object v4, p0, Le0/ja;->e:Ljava/lang/String;

    iget-object v5, p0, Le0/ja;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Le0/ja;->r:Lkotlinx/coroutines/CoroutineScope;

    move-object v7, p1

    check-cast v7, Li1/G;

    invoke-static/range {v0 .. v7}, Le0/pa;->q(ZLe0/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

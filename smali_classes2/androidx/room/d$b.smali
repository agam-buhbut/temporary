.class public final Landroidx/room/d$b;
.super Landroidx/room/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public t([Ljava/lang/String;)V
    .locals 7

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/room/d$b$a;

    iget-object p0, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Landroidx/room/d$b$a;-><init>([Ljava/lang/String;Landroidx/room/d;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

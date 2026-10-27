.class final Lz0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lz0/b$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz0/b$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz0/q;)Lz0/d;
    .locals 9

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lz0/w;->n()J

    move-result-wide v3

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v5

    const/4 v0, 0x1

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Lz0/w;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v6, p0, Lz0/b$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lz0/b$a;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lz0/d;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lz0/d;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/q;

    invoke-virtual {p0, p1}, Lz0/b$a;->a(Lz0/q;)Lz0/d;

    move-result-object p0

    return-object p0
.end method

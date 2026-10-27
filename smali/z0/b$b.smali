.class final Lz0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lz0/b$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz0/q;)Lz0/i;
    .locals 7

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz0/w;->n()J

    move-result-wide v1

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v3

    const/4 v5, 0x1

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lz0/w;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lz0/b$b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lz0/i;

    invoke-direct {v0, v1, v2, p1, p0}, Lz0/i;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/q;

    invoke-virtual {p0, p1}, Lz0/b$b;->a(Lz0/q;)Lz0/i;

    move-result-object p0

    return-object p0
.end method

.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/f;


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:Lt1/d;

.field private final c:Lu1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/w;

    invoke-direct {v0}, Lu1/w;-><init>()V

    iput-object v0, p0, Lt1/a;->c:Lu1/w;

    return-void
.end method


# virtual methods
.method public a()Lt1/d;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lt1/a;->c:Lu1/w;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt1/a;->b:Lt1/d;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lt1/a;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lt1/c;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lt1/c;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lt1/d;

    invoke-direct {v2, v3}, Lt1/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lt1/a;->a:Landroid/os/LocaleList;

    iput-object v2, p0, Lt1/a;->b:Lt1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

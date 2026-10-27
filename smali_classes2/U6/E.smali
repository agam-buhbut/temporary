.class public final LU6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:LG6/e;

.field private final d:LG6/e;


# direct methods
.method public constructor <init>(IZLG6/e;LG6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU6/E;->a:I

    iput-boolean p2, p0, LU6/E;->b:Z

    iput-object p3, p0, LU6/E;->c:LG6/e;

    iput-object p4, p0, LU6/E;->d:LG6/e;

    return-void
.end method

.method public static a(ILS6/i0;)LU6/E;
    .locals 6

    new-instance v0, LG6/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV6/k;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, LG6/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV6/k;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, LS6/i0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/m;

    sget-object v4, LU6/E$a;->a:[I

    invoke-virtual {v3}, LS6/m;->c()LS6/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LS6/m;->b()LV6/h;

    move-result-object v3

    invoke-interface {v3}, LV6/h;->getKey()LV6/k;

    move-result-object v3

    invoke-virtual {v1, v3}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LS6/m;->b()LV6/h;

    move-result-object v3

    invoke-interface {v3}, LV6/h;->getKey()LV6/k;

    move-result-object v3

    invoke-virtual {v0, v3}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, LU6/E;

    invoke-virtual {p1}, LS6/i0;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, LU6/E;-><init>(IZLG6/e;LG6/e;)V

    return-object v2
.end method


# virtual methods
.method public b()LG6/e;
    .locals 0

    iget-object p0, p0, LU6/E;->c:LG6/e;

    return-object p0
.end method

.method public c()LG6/e;
    .locals 0

    iget-object p0, p0, LU6/E;->d:LG6/e;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LU6/E;->a:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, LU6/E;->b:Z

    return p0
.end method

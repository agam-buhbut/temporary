.class public LS6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV6/s;

.field private final b:LW6/d;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(LV6/s;LW6/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/c0;->a:LV6/s;

    iput-object p2, p0, LS6/c0;->b:LW6/d;

    iput-object p3, p0, LS6/c0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LV6/k;LW6/m;)LW6/f;
    .locals 6

    iget-object v3, p0, LS6/c0;->b:LW6/d;

    if-eqz v3, :cond_0

    new-instance v0, LW6/l;

    iget-object v2, p0, LS6/c0;->a:LV6/s;

    iget-object v5, p0, LS6/c0;->c:Ljava/util/List;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LW6/l;-><init>(LV6/k;LV6/s;LW6/d;LW6/m;Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v4, p2

    new-instance p1, LW6/o;

    iget-object p2, p0, LS6/c0;->a:LV6/s;

    iget-object p0, p0, LS6/c0;->c:Ljava/util/List;

    invoke-direct {p1, v1, p2, v4, p0}, LW6/o;-><init>(LV6/k;LV6/s;LW6/m;Ljava/util/List;)V

    return-object p1
.end method

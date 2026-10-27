.class public final Lu1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lu1/y;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lu1/y;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lu1/y;->c:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ll1/e$d;)Landroid/text/style/ClickableSpan;
    .locals 2

    iget-object p0, p0, Lu1/y;->c:Ljava/util/WeakHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lu1/p;

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/k;

    invoke-direct {v0, v1}, Lu1/p;-><init>(Ll1/k;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method public final b(Ll1/e$d;)Landroid/text/style/URLSpan;
    .locals 2

    iget-object p0, p0, Lu1/y;->b:Ljava/util/WeakHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/k$b;

    invoke-virtual {v1}, Ll1/k$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/text/style/URLSpan;

    return-object v0
.end method

.method public final c(Ll1/A1;)Landroid/text/style/URLSpan;
    .locals 2

    iget-object p0, p0, Lu1/y;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Ll1/A1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/text/style/URLSpan;

    return-object v0
.end method

.class LN6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/d;->i()LL6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN6/d;


# direct methods
.method constructor <init>(LN6/d;)V
    .locals 0

    iput-object p1, p0, LN6/d$a;->a:LN6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    new-instance v0, LN6/e;

    iget-object v1, p0, LN6/d$a;->a:LN6/d;

    invoke-static {v1}, LN6/d;->e(LN6/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LN6/d$a;->a:LN6/d;

    invoke-static {v1}, LN6/d;->f(LN6/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LN6/d$a;->a:LN6/d;

    invoke-static {v1}, LN6/d;->g(LN6/d;)LL6/d;

    move-result-object v4

    iget-object p0, p0, LN6/d$a;->a:LN6/d;

    invoke-static {p0}, LN6/d;->h(LN6/d;)Z

    move-result v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LN6/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LL6/d;Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, LN6/e;->k(Ljava/lang/Object;Z)LN6/e;

    invoke-virtual {v0}, LN6/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, LN6/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

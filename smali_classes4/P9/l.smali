.class public abstract LP9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/l$a;
    }
.end annotation


# static fields
.field public static final a:LP9/l$a;

.field public static final b:LP9/l;

.field public static final c:LP9/B;

.field public static final d:LP9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LP9/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP9/l;->a:LP9/l$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LP9/v;

    invoke-direct {v0}, LP9/v;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LP9/u;

    invoke-direct {v0}, LP9/u;-><init>()V

    :goto_0
    sput-object v0, LP9/l;->b:LP9/l;

    sget-object v0, LP9/B;->b:LP9/B$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, LP9/B$a;->e(LP9/B$a;Ljava/lang/String;ZILjava/lang/Object;)LP9/B;

    move-result-object v0

    sput-object v0, LP9/l;->c:LP9/B;

    new-instance v1, LQ9/h;

    const-class v0, LQ9/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "getClassLoader(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LQ9/h;-><init>(Ljava/lang/ClassLoader;ZLP9/l;ILkotlin/jvm/internal/k;)V

    sput-object v1, LP9/l;->d:LP9/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LP9/B;)LP9/I;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP9/l;->b(LP9/B;Z)LP9/I;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(LP9/B;Z)LP9/I;
.end method

.method public abstract c(LP9/B;LP9/B;)V
.end method

.method public final d(LP9/B;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP9/l;->e(LP9/B;Z)V

    return-void
.end method

.method public final e(LP9/B;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LQ9/c;->a(LP9/l;LP9/B;Z)V

    return-void
.end method

.method public final f(LP9/B;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP9/l;->g(LP9/B;Z)V

    return-void
.end method

.method public abstract g(LP9/B;Z)V
.end method

.method public final h(LP9/B;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP9/l;->i(LP9/B;Z)V

    return-void
.end method

.method public abstract i(LP9/B;Z)V
.end method

.method public final j(LP9/B;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQ9/c;->b(LP9/l;LP9/B;)Z

    move-result p0

    return p0
.end method

.method public abstract k(LP9/B;)Ljava/util/List;
.end method

.method public final l(LP9/B;)LP9/k;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQ9/c;->c(LP9/l;LP9/B;)LP9/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(LP9/B;)LP9/k;
.end method

.method public abstract n(LP9/B;)LP9/j;
.end method

.method public final o(LP9/B;)LP9/I;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP9/l;->p(LP9/B;Z)LP9/I;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(LP9/B;Z)LP9/I;
.end method

.method public abstract q(LP9/B;)LP9/K;
.end method

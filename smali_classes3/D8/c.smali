.class public abstract LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    const-class v4, LD8/a;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, LD8/d;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v4, LD8/a;->a:LD8/d;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    sput-object v2, LD8/c;->a:LD8/a;

    goto :goto_2

    :cond_1
    new-instance v2, LD8/a;

    sget-object v4, LD8/a;->a:LD8/d;

    invoke-direct {v2, v4}, LD8/a;-><init>(LD8/d;)V

    sput-object v2, LD8/c;->a:LD8/a;

    :goto_2
    if-eqz v3, :cond_2

    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "java.util.logging.Logger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getLogger"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, LD8/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "java.util.logging.Level"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "FINE"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "log"

    const-class v7, Ljava/lang/Throwable;

    filled-new-array {v5, v0, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "Error during PerfMark.<clinit>"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public static a(LD8/d;)V
    .locals 1

    sget-object v0, LD8/c;->a:LD8/a;

    invoke-virtual {v0, p0}, LD8/a;->a(LD8/d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)LD8/d;
    .locals 3

    sget-object v0, LD8/c;->a:LD8/a;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, LD8/a;->b(Ljava/lang/String;J)LD8/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;J)LD8/d;
    .locals 1

    sget-object v0, LD8/c;->a:LD8/a;

    invoke-virtual {v0, p0, p1, p2}, LD8/a;->b(Ljava/lang/String;J)LD8/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;LD8/d;)V
    .locals 1

    sget-object v0, LD8/c;->a:LD8/a;

    invoke-virtual {v0, p0, p1}, LD8/a;->c(Ljava/lang/String;LD8/d;)V

    return-void
.end method

.method public static e(LD8/b;)V
    .locals 1

    sget-object v0, LD8/c;->a:LD8/a;

    invoke-virtual {v0, p0}, LD8/a;->d(LD8/b;)V

    return-void
.end method

.method public static f()LD8/b;
    .locals 1

    sget-object v0, LD8/c;->a:LD8/a;

    invoke-virtual {v0}, LD8/a;->e()LD8/b;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 1

    sget-object v0, LD8/c;->a:LD8/a;

    invoke-virtual {v0}, LD8/a;->g()V

    return-void
.end method

.method public static h(Ljava/lang/String;)LD8/e;
    .locals 1

    sget-object v0, LD8/c;->a:LD8/a;

    invoke-virtual {v0, p0}, LD8/a;->f(Ljava/lang/String;)V

    sget-object p0, LD8/e;->a:LD8/e;

    return-object p0
.end method

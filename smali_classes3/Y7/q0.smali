.class final LY7/q0;
.super LY7/r$c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LY7/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LY7/q0;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LY7/q0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY7/r;
    .locals 0

    sget-object p0, LY7/q0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/r;

    if-nez p0, :cond_0

    sget-object p0, LY7/r;->c:LY7/r;

    :cond_0
    return-object p0
.end method

.method public b(LY7/r;LY7/r;)V
    .locals 2

    invoke-virtual {p0}, LY7/q0;->a()LY7/r;

    move-result-object p0

    if-eq p0, p1, :cond_0

    sget-object p0, LY7/q0;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Context was not attached when detaching"

    invoke-virtual {p0, p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, LY7/r;->c:LY7/r;

    if-eq p2, p0, :cond_1

    sget-object p0, LY7/q0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, LY7/q0;->b:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LY7/r;)LY7/r;
    .locals 1

    invoke-virtual {p0}, LY7/q0;->a()LY7/r;

    move-result-object p0

    sget-object v0, LY7/q0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method

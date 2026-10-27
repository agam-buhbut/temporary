.class public final Lx6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx6/i$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx6/i$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx6/i$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lx6/i$a;)Z
    .locals 0

    invoke-direct {p0}, Lx6/i$a;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lx6/i$a;)Z
    .locals 0

    invoke-direct {p0}, Lx6/i$a;->q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lx6/i$a;)Z
    .locals 0

    invoke-direct {p0}, Lx6/i$a;->r()Z

    move-result p0

    return p0
.end method

.method private static final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be called on a background thread, was called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx6/i;->e:Lx6/i$a;

    invoke-direct {v1}, Lx6/i$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be called on a blocking thread, was called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx6/i;->e:Lx6/i$a;

    invoke-direct {v1}, Lx6/i$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must not be called on a main thread, was called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx6/i;->e:Lx6/i$a;

    invoke-direct {v1}, Lx6/i$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/i$a;->n()Z

    :cond_0
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p()Z
    .locals 4

    invoke-direct {p0}, Lx6/i$a;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<get-threadName>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Firebase Background Thread #"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final q()Z
    .locals 4

    invoke-direct {p0}, Lx6/i$a;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<get-threadName>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Firebase Blocking Thread #"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final r()Z
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Lx6/i$a$a;

    invoke-direct {v0, p0}, Lx6/i$a$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx6/f;

    invoke-direct {v1}, Lx6/f;-><init>()V

    invoke-direct {p0, v0, v1}, Lx6/i$a;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lx6/i$a$b;

    invoke-direct {v0, p0}, Lx6/i$a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx6/h;

    invoke-direct {v1}, Lx6/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lx6/i$a;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lx6/i$a$c;

    invoke-direct {v0, p0}, Lx6/i$a$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx6/g;

    invoke-direct {v1}, Lx6/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lx6/i$a;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-static {}, Lx6/i;->a()Z

    move-result p0

    return p0
.end method

.method public final s(Z)V
    .locals 0

    invoke-static {p1}, Lx6/i;->b(Z)V

    return-void
.end method

.class final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/z;
.implements Li0/S1;


# instance fields
.field private a:Ly0/v;

.field private b:Ly0/p;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:[Ljava/lang/Object;

.field private f:Ly0/p$a;

.field private final r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ly0/v;Ly0/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/f;->a:Ly0/v;

    iput-object p2, p0, Ly0/f;->b:Ly0/p;

    iput-object p3, p0, Ly0/f;->c:Ljava/lang/String;

    iput-object p4, p0, Ly0/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly0/f;->e:[Ljava/lang/Object;

    new-instance p1, Ly0/e;

    invoke-direct {p1, p0}, Ly0/e;-><init>(Ly0/f;)V

    iput-object p1, p0, Ly0/f;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic b(Ly0/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ly0/f;->i(Ly0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Ly0/f;->b:Ly0/p;

    iget-object v1, p0, Ly0/f;->f:Ly0/p$a;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly0/f;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/d;->b(Ly0/p;Ljava/lang/Object;)V

    iget-object v1, p0, Ly0/f;->c:Ljava/lang/String;

    iget-object v2, p0, Ly0/f;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Ly0/p;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;

    move-result-object v0

    iput-object v0, p0, Ly0/f;->f:Ly0/p$a;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly0/f;->f:Ly0/p$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i(Ly0/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0/f;->a:Ly0/v;

    iget-object v1, p0, Ly0/f;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, v1}, Ly0/v;->b(Ly0/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value should be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly0/f;->b:Ly0/p;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ly0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/f;->e:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly0/f;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Ly0/f;->f()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ly0/f;->f:Ly0/p$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly0/p$a;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ly0/f;->f:Ly0/p$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly0/p$a;->a()V

    :cond_0
    return-void
.end method

.method public final h(Ly0/v;Ly0/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly0/f;->b:Ly0/p;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, Ly0/f;->b:Ly0/p;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ly0/f;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Ly0/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, Ly0/f;->a:Ly0/v;

    iput-object p4, p0, Ly0/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly0/f;->e:[Ljava/lang/Object;

    iget-object p1, p0, Ly0/f;->f:Ly0/p$a;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly0/p$a;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ly0/f;->f:Ly0/p$a;

    invoke-direct {p0}, Ly0/f;->f()V

    :cond_3
    return-void
.end method

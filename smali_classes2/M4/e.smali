.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/e$a;,
        LM4/e$b;,
        LM4/e$c;
    }
.end annotation


# static fields
.field public static final e:LM4/e$a;


# instance fields
.field private final a:J

.field private final b:LP9/B;

.field private final c:LP9/l;

.field private final d:LM4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM4/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM4/e;->e:LM4/e$a;

    return-void
.end method

.method public constructor <init>(JLP9/B;LP9/l;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM4/e;->a:J

    iput-object p3, p0, LM4/e;->b:LP9/B;

    iput-object p4, p0, LM4/e;->c:LP9/l;

    new-instance v0, LM4/c;

    invoke-virtual {p0}, LM4/e;->c()LP9/l;

    move-result-object v1

    invoke-virtual {p0}, LM4/e;->d()LP9/B;

    move-result-object v2

    invoke-virtual {p0}, LM4/e;->e()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, LM4/c;-><init>(LP9/l;LP9/B;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object v0, p0, LM4/e;->d:LM4/c;

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, LP9/h;->d:LP9/h$a;

    invoke-virtual {p0, p1}, LP9/h$a;->d(Ljava/lang/String;)LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->C()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LM4/a$b;
    .locals 1

    iget-object v0, p0, LM4/e;->d:LM4/c;

    invoke-direct {p0, p1}, LM4/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LM4/c;->C0(Ljava/lang/String;)LM4/c$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LM4/e$b;

    invoke-direct {p1, p0}, LM4/e$b;-><init>(LM4/c$b;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)LM4/a$c;
    .locals 1

    iget-object v0, p0, LM4/e;->d:LM4/c;

    invoke-direct {p0, p1}, LM4/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LM4/c;->E0(Ljava/lang/String;)LM4/c$d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LM4/e$c;

    invoke-direct {p1, p0}, LM4/e$c;-><init>(LM4/c$d;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()LP9/l;
    .locals 0

    iget-object p0, p0, LM4/e;->c:LP9/l;

    return-object p0
.end method

.method public d()LP9/B;
    .locals 0

    iget-object p0, p0, LM4/e;->b:LP9/B;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LM4/e;->a:J

    return-wide v0
.end method

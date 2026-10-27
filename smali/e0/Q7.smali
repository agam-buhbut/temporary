.class final Le0/Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/Vd;


# instance fields
.field private final a:Le0/Zd;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Z

.field private final e:Lv/k;

.field private final f:Lv/A;

.field private g:LU0/a;


# direct methods
.method public constructor <init>(Le0/Zd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/Q7;->a:Le0/Zd;

    .line 3
    iput-object p2, p0, Le0/Q7;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Le0/Q7;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p0}, Le0/Q7;->getState()Le0/Zd;

    move-result-object p1

    invoke-virtual {p1, p3}, Le0/Zd;->m(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le0/Q7;->d:Z

    .line 7
    new-instance p1, Le0/Q7$a;

    invoke-direct {p1, p0}, Le0/Q7$a;-><init>(Le0/Q7;)V

    iput-object p1, p0, Le0/Q7;->g:LU0/a;

    return-void
.end method

.method public synthetic constructor <init>(Le0/Zd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    new-instance p2, Le0/O7;

    invoke-direct {p2}, Le0/O7;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    new-instance p3, Le0/P7;

    invoke-direct {p3}, Le0/P7;-><init>()V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Le0/Q7;-><init>(Le0/Zd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    invoke-static {}, Le0/Q7;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Le0/Q7;->g()Z

    move-result v0

    return v0
.end method

.method private static final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Le0/Q7;->d:Z

    return p0
.end method

.method public b()LU0/a;
    .locals 0

    iget-object p0, p0, Le0/Q7;->g:LU0/a;

    return-object p0
.end method

.method public c()Lv/A;
    .locals 0

    iget-object p0, p0, Le0/Q7;->f:Lv/A;

    return-object p0
.end method

.method public d()Lv/k;
    .locals 0

    iget-object p0, p0, Le0/Q7;->e:Lv/k;

    return-object p0
.end method

.method public getState()Le0/Zd;
    .locals 0

    iget-object p0, p0, Le0/Q7;->a:Le0/Zd;

    return-object p0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Le0/Q7;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.class public final LZ0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/A0$a;,
        LZ0/A0$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:LZ0/C0;

.field private b:LZ0/K;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, LZ0/Y;->a:LZ0/Y;

    invoke-direct {p0, v0}, LZ0/A0;-><init>(LZ0/C0;)V

    return-void
.end method

.method public constructor <init>(LZ0/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/A0;->a:LZ0/C0;

    .line 2
    new-instance p1, LZ0/A0$e;

    invoke-direct {p1, p0}, LZ0/A0$e;-><init>(LZ0/A0;)V

    iput-object p1, p0, LZ0/A0;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance p1, LZ0/A0$c;

    invoke-direct {p1, p0}, LZ0/A0$c;-><init>(LZ0/A0;)V

    iput-object p1, p0, LZ0/A0;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p1, LZ0/A0$d;

    invoke-direct {p1, p0}, LZ0/A0$d;-><init>(LZ0/A0;)V

    iput-object p1, p0, LZ0/A0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(LZ0/A0;)LZ0/C0;
    .locals 0

    iget-object p0, p0, LZ0/A0;->a:LZ0/C0;

    return-object p0
.end method

.method public static final synthetic b(LZ0/A0;)LZ0/K;
    .locals 0

    invoke-direct {p0}, LZ0/A0;->i()LZ0/K;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LZ0/A0;LZ0/K;)V
    .locals 0

    iput-object p1, p0, LZ0/A0;->b:LZ0/K;

    return-void
.end method

.method private final i()LZ0/K;
    .locals 1

    iget-object p0, p0, LZ0/A0;->b:LZ0/K;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$a;
    .locals 0

    invoke-direct {p0}, LZ0/A0;->i()LZ0/K;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZ0/K;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, LZ0/A0;->i()LZ0/K;

    move-result-object p0

    invoke-virtual {p0}, LZ0/K;->F()V

    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LZ0/A0;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LZ0/A0;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LZ0/A0;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$b;
    .locals 0

    invoke-direct {p0}, LZ0/A0;->i()LZ0/K;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZ0/K;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$b;

    move-result-object p0

    return-object p0
.end method

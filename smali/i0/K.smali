.class public final Li0/K;
.super Li0/z1;
.source "SourceFile"


# instance fields
.field private final b:Li0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Li0/J;

    invoke-direct {v0}, Li0/J;-><init>()V

    invoke-direct {p0, v0}, Li0/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Li0/L;

    invoke-direct {v0, p1}, Li0/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Li0/K;->b:Li0/L;

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Li0/K;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 1

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Li0/K2;
    .locals 0

    invoke-virtual {p0}, Li0/K;->i()Li0/L;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Li0/A1;
    .locals 8

    new-instance v0, Li0/A1;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Li0/A1;-><init>(Li0/z;Ljava/lang/Object;ZLi0/s2;Li0/Y0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public i()Li0/L;
    .locals 0

    iget-object p0, p0, Li0/K;->b:Li0/L;

    return-object p0
.end method

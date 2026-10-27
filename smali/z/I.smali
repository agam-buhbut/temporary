.class public final Lz/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/H0;


# instance fields
.field private a:Lv/A;

.field private final b:LC0/r;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/A;LC0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/I;->a:Lv/A;

    .line 3
    iput-object p2, p0, Lz/I;->b:LC0/r;

    return-void
.end method

.method public synthetic constructor <init>(Lv/A;LC0/r;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lz/L0;->g()LC0/r;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lz/I;-><init>(Lv/A;LC0/r;)V

    return-void
.end method

.method public static final synthetic e(Lz/I;)Lv/A;
    .locals 0

    iget-object p0, p0, Lz/I;->a:Lv/A;

    return-object p0
.end method


# virtual methods
.method public a(Lz/F0;FLe9/e;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lz/I;->c:I

    iget-object v0, p0, Lz/I;->b:LC0/r;

    new-instance v1, Lz/I$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lz/I$a;-><init>(FLz/I;Lz/F0;Le9/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lz1/d;)V
    .locals 0

    invoke-static {p1}, Lu/K;->c(Lz1/d;)Lv/A;

    move-result-object p1

    iput-object p1, p0, Lz/I;->a:Lv/A;

    return-void
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lz/I;->c:I

    return p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lz/I;->c:I

    return-void
.end method

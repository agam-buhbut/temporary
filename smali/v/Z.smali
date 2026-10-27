.class public abstract Lv/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lv/Z;->a:I

    .line 4
    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Lv/Z;->c:Landroidx/collection/K;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lv/Z;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lv/Z;->a:I

    return p0
.end method

.method public final c()Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, Lv/Z;->c:Landroidx/collection/K;

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lv/Z;->a:I

    return-void
.end method

.method public final e(Lv/X;Lv/E;)Lv/X;
    .locals 0

    invoke-virtual {p1, p2}, Lv/X;->c(Lv/E;)V

    return-object p1
.end method

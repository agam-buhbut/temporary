.class public final LC1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz1/h;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lz1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC1/u;->a:Lz1/h;

    .line 4
    iput-object p2, p0, LC1/u;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LC1/u;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC1/u;-><init>(Lz1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LG1/c;
    .locals 2

    iget-object v0, p0, LC1/u;->a:Lz1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/h;->n()F

    move-result p0

    new-instance v0, LG1/e;

    invoke-direct {v0, p0}, LG1/e;-><init>(F)V

    return-object v0

    :cond_0
    iget-object v0, p0, LC1/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LG1/i;->s(Ljava/lang/String;)LG1/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimensionDescription: Null value & symbol for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC1/u;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Using WrapContent."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CCL"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "wrap"

    invoke-static {p0}, LG1/i;->s(Ljava/lang/String;)LG1/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LC1/u;->a:Lz1/h;

    if-nez v0, :cond_0

    iget-object p0, p0, LC1/u;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

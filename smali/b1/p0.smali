.class public final Lb1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/p0$a;
    }
.end annotation


# static fields
.field public static final c:Lb1/p0$a;

.field public static final d:I


# instance fields
.field private final a:Lj0/c;

.field private b:[Lb1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/p0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/p0;->c:Lb1/p0$a;

    const/16 v0, 0x8

    sput v0, Lb1/p0;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lb1/J;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lb1/p0;->a:Lj0/c;

    return-void
.end method

.method private final b(Lb1/J;)V
    .locals 3

    invoke-virtual {p1}, Lb1/J;->V()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lb1/J;->G()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb1/J;->V1(Z)V

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v1, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, v1, v0

    check-cast v2, Lb1/J;

    invoke-direct {p0, v2}, Lb1/p0;->b(Lb1/J;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lb1/p0;->a:Lj0/c;

    sget-object v1, Lb1/p0$a$a;->a:Lb1/p0$a$a;

    invoke-virtual {v0, v1}, Lj0/c;->A(Ljava/util/Comparator;)V

    iget-object v0, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    iget-object v1, p0, Lb1/p0;->b:[Lb1/J;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lb1/J;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lb1/p0;->b:[Lb1/J;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lb1/p0;->a:Lj0/c;

    iget-object v4, v4, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {v3}, Lj0/c;->k()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb1/J;->s0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lb1/p0;->b(Lb1/J;)V

    :cond_3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lb1/p0;->b:[Lb1/J;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lb1/J;)V
    .locals 1

    invoke-virtual {p1}, Lb1/J;->V()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lb1/J;->V1(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lb1/J;)V
    .locals 1

    invoke-virtual {p1}, Lb1/J;->V()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()V

    iget-object p0, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lb1/J;->V1(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lb1/J;)V
    .locals 0

    iget-object p0, p0, Lb1/p0;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    return-void
.end method

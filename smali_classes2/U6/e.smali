.class LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;

.field static final d:Ljava/util/Comparator;


# instance fields
.field private final a:LV6/k;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/c;

    invoke-direct {v0}, LU6/c;-><init>()V

    sput-object v0, LU6/e;->c:Ljava/util/Comparator;

    new-instance v0, LU6/d;

    invoke-direct {v0}, LU6/d;-><init>()V

    sput-object v0, LU6/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LV6/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/e;->a:LV6/k;

    iput p2, p0, LU6/e;->b:I

    return-void
.end method

.method public static synthetic a(LU6/e;LU6/e;)I
    .locals 2

    iget v0, p0, LU6/e;->b:I

    iget v1, p1, LU6/e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LU6/e;->a:LV6/k;

    iget-object p1, p1, LU6/e;->a:LV6/k;

    invoke-virtual {p0, p1}, LV6/k;->b(LV6/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LU6/e;LU6/e;)I
    .locals 2

    iget-object v0, p0, LU6/e;->a:LV6/k;

    iget-object v1, p1, LU6/e;->a:LV6/k;

    invoke-virtual {v0, v1}, LV6/k;->b(LV6/k;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, LU6/e;->b:I

    iget p1, p1, LU6/e;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .locals 0

    iget p0, p0, LU6/e;->b:I

    return p0
.end method

.method d()LV6/k;
    .locals 0

    iget-object p0, p0, LU6/e;->a:LV6/k;

    return-object p0
.end method

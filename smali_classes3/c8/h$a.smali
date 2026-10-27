.class final Lc8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lc8/h$a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lc8/h$a;

    iput-object v0, p0, Lc8/h$a;->a:[Lc8/h$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc8/h$a;->b:I

    .line 4
    iput v0, p0, Lc8/h$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc8/h$a;->a:[Lc8/h$a;

    .line 7
    iput p1, p0, Lc8/h$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lc8/h$a;->c:I

    return-void
.end method

.method static synthetic a(Lc8/h$a;)[Lc8/h$a;
    .locals 0

    iget-object p0, p0, Lc8/h$a;->a:[Lc8/h$a;

    return-object p0
.end method

.method static synthetic b(Lc8/h$a;)I
    .locals 0

    iget p0, p0, Lc8/h$a;->b:I

    return p0
.end method

.method static synthetic c(Lc8/h$a;)I
    .locals 0

    iget p0, p0, Lc8/h$a;->c:I

    return p0
.end method

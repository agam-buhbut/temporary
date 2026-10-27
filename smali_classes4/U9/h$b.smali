.class LU9/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LZ9/d;

.field private b:I


# direct methods
.method constructor <init>(LZ9/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/h$b;->a:LZ9/d;

    iput p2, p0, LU9/h$b;->b:I

    return-void
.end method

.method static synthetic a(LU9/h$b;)LZ9/d;
    .locals 0

    iget-object p0, p0, LU9/h$b;->a:LZ9/d;

    return-object p0
.end method

.method static synthetic b(LU9/h$b;)I
    .locals 0

    iget p0, p0, LU9/h$b;->b:I

    return p0
.end method

.method static synthetic c(LU9/h$b;I)I
    .locals 0

    iput p1, p0, LU9/h$b;->b:I

    return p1
.end method

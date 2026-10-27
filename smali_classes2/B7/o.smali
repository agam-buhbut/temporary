.class public LB7/o;
.super LB7/l;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LB7/l;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, LB7/o;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LB7/l$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, LB7/l;-><init>(Ljava/lang/String;LB7/l$a;)V

    .line 8
    iput p1, p0, LB7/o;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, LB7/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, LB7/o;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB7/l$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LB7/l;-><init>(Ljava/lang/String;LB7/l$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LB7/o;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LB7/o;->b:I

    return p0
.end method

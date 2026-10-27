.class public LM5/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LM5/x$c;

.field b:F


# direct methods
.method constructor <init>(LM5/x$c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/x$b;->a:LM5/x$c;

    iput p2, p0, LM5/x$b;->b:F

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, LM5/x$b;->a:LM5/x$c;

    sget-object v1, LM5/x$c;->a:LM5/x$c;

    if-ne v0, v1, :cond_0

    iget p0, p0, LM5/x$b;->b:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    sget-object p1, LM5/x$c;->b:LM5/x$c;

    if-ne v0, p1, :cond_1

    iget p0, p0, LM5/x$b;->b:F

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

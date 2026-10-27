.class public final LM5/k;
.super LM5/g;
.source "SourceFile"


# instance fields
.field private final a:LM5/g;

.field private final b:F


# direct methods
.method public constructor <init>(LM5/g;F)V
    .locals 0

    invoke-direct {p0}, LM5/g;-><init>()V

    iput-object p1, p0, LM5/k;->a:LM5/g;

    iput p2, p0, LM5/k;->b:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    iget-object p0, p0, LM5/k;->a:LM5/g;

    invoke-virtual {p0}, LM5/g;->a()Z

    move-result p0

    return p0
.end method

.method public b(FFFLM5/q;)V
    .locals 1

    iget-object v0, p0, LM5/k;->a:LM5/g;

    iget p0, p0, LM5/k;->b:F

    sub-float/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3, p4}, LM5/g;->b(FFFLM5/q;)V

    return-void
.end method

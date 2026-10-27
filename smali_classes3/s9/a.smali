.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/a$a;
    }
.end annotation


# static fields
.field public static final d:Ls9/a$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls9/a;->d:Ls9/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Ls9/a;->a:C

    invoke-static {p1, p2, p3}, Lh9/c;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ls9/a;->b:C

    iput p3, p0, Ls9/a;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ls9/a;->l()La9/u;

    move-result-object p0

    return-object p0
.end method

.method public final j()C
    .locals 0

    iget-char p0, p0, Ls9/a;->a:C

    return p0
.end method

.method public final k()C
    .locals 0

    iget-char p0, p0, Ls9/a;->b:C

    return p0
.end method

.method public l()La9/u;
    .locals 3

    new-instance v0, Ls9/b;

    iget-char v1, p0, Ls9/a;->a:C

    iget-char v2, p0, Ls9/a;->b:C

    iget p0, p0, Ls9/a;->c:I

    invoke-direct {v0, v1, v2, p0}, Ls9/b;-><init>(CCI)V

    return-object v0
.end method

.class public final LH/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/B2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/a0$a;
    }
.end annotation


# static fields
.field private static final e:LH/a0$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Li0/Y0;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/a0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH/a0;->e:LH/a0$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH/a0;->a:I

    iput p3, p0, LH/a0;->b:I

    sget-object v0, LH/a0;->e:LH/a0$a;

    invoke-static {v0, p1, p2, p3}, LH/a0$a;->a(LH/a0$a;III)Ls9/i;

    move-result-object p2

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p3

    invoke-static {p2, p3}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, LH/a0;->c:Li0/Y0;

    iput p1, p0, LH/a0;->d:I

    return-void
.end method

.method private l(Ls9/i;)V
    .locals 0

    iget-object p0, p0, LH/a0;->c:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LH/a0;->j()Ls9/i;

    move-result-object p0

    return-object p0
.end method

.method public j()Ls9/i;
    .locals 0

    iget-object p0, p0, LH/a0;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/i;

    return-object p0
.end method

.method public final m(I)V
    .locals 3

    iget v0, p0, LH/a0;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LH/a0;->d:I

    sget-object v0, LH/a0;->e:LH/a0$a;

    iget v1, p0, LH/a0;->a:I

    iget v2, p0, LH/a0;->b:I

    invoke-static {v0, p1, v1, v2}, LH/a0$a;->a(LH/a0$a;III)Ls9/i;

    move-result-object p1

    invoke-direct {p0, p1}, LH/a0;->l(Ls9/i;)V

    :cond_0
    return-void
.end method

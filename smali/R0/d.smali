.class public final LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field private final a:LR0/b;

.field private final b:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILR0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LR0/d;->a:LR0/b;

    .line 4
    invoke-static {p1}, LR0/a;->c(I)LR0/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LR0/d;->b:Li0/Y0;

    return-void
.end method

.method public synthetic constructor <init>(ILR0/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR0/d;-><init>(ILR0/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LR0/d;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/a;

    invoke-virtual {p0}, LR0/a;->i()I

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, LR0/d;->b:Li0/Y0;

    invoke-static {p1}, LR0/a;->c(I)LR0/a;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

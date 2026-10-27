.class final LZ0/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkotlin/jvm/functions/Function2;

.field private c:Li0/W1;

.field private d:Z

.field private e:Z

.field private f:Li0/q1;

.field private g:Li0/Y0;

.field private h:Z

.field private final i:Landroidx/collection/J;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/W1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ0/K$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZ0/K$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, LZ0/K$b;->c:Li0/W1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LZ0/K$b;->g:Li0/Y0;

    .line 6
    iput-object p3, p0, LZ0/K$b;->i:Landroidx/collection/J;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/W1;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LZ0/K$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/W1;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LZ0/K$b;->g:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LZ0/K$b;->h:Z

    return p0
.end method

.method public final c()Li0/W1;
    .locals 0

    iget-object p0, p0, LZ0/K$b;->c:Li0/W1;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LZ0/K$b;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LZ0/K$b;->d:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LZ0/K$b;->e:Z

    return p0
.end method

.method public final g()Landroidx/collection/J;
    .locals 0

    iget-object p0, p0, LZ0/K$b;->i:Landroidx/collection/J;

    return-object p0
.end method

.method public final h()Li0/q1;
    .locals 0

    iget-object p0, p0, LZ0/K$b;->f:Li0/q1;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ0/K$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, LZ0/K$b;->g:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LZ0/K$b;->g:Li0/Y0;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, LZ0/K$b;->h:Z

    return-void
.end method

.method public final m(Li0/W1;)V
    .locals 0

    iput-object p1, p0, LZ0/K$b;->c:Li0/W1;

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LZ0/K$b;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, LZ0/K$b;->d:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, LZ0/K$b;->e:Z

    return-void
.end method

.method public final q(Li0/q1;)V
    .locals 0

    iput-object p1, p0, LZ0/K$b;->f:Li0/q1;

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZ0/K$b;->a:Ljava/lang/Object;

    return-void
.end method

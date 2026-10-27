.class public final Li0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Li0/M;

.field private final c:Li0/e2;

.field private final d:Li0/b;

.field private e:Ljava/util/List;

.field private final f:Li0/t1;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/O0;Ljava/lang/Object;Li0/M;Li0/e2;Li0/b;Ljava/util/List;Li0/t1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/Q0;->a:Ljava/lang/Object;

    iput-object p3, p0, Li0/Q0;->b:Li0/M;

    iput-object p4, p0, Li0/Q0;->c:Li0/e2;

    iput-object p5, p0, Li0/Q0;->d:Li0/b;

    iput-object p6, p0, Li0/Q0;->e:Ljava/util/List;

    iput-object p7, p0, Li0/Q0;->f:Li0/t1;

    iput-object p8, p0, Li0/Q0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Li0/b;
    .locals 0

    iget-object p0, p0, Li0/Q0;->d:Li0/b;

    return-object p0
.end method

.method public final b()Li0/M;
    .locals 0

    iget-object p0, p0, Li0/Q0;->b:Li0/M;

    return-object p0
.end method

.method public final c()Li0/O0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li0/Q0;->e:Ljava/util/List;

    return-object p0
.end method

.method public final e()Li0/t1;
    .locals 0

    iget-object p0, p0, Li0/Q0;->f:Li0/t1;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li0/Q0;->g:Ljava/util/List;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/Q0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Li0/e2;
    .locals 0

    iget-object p0, p0, Li0/Q0;->c:Li0/e2;

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li0/Q0;->e:Ljava/util/List;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Li0/Q0;->d:Li0/b;

    invoke-interface {v0}, Li0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/Q0;->e:Ljava/util/List;

    iget-object v1, p0, Li0/Q0;->b:Li0/M;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/x;

    iget-object v2, p0, Li0/Q0;->d:Li0/b;

    invoke-virtual {v1, v2}, Li0/x;->Q(Li0/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li0/Q0;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

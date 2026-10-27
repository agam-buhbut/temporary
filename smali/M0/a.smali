.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LM0/c;

.field private b:LM0/c;

.field private c:Landroidx/collection/W;

.field private d:Landroidx/collection/W;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LM0/a;)Landroidx/collection/W;
    .locals 0

    iget-object p0, p0, LM0/a;->c:Landroidx/collection/W;

    return-object p0
.end method

.method public static final synthetic b(LM0/a;)LM0/c;
    .locals 0

    iget-object p0, p0, LM0/a;->a:LM0/c;

    return-object p0
.end method

.method public static final synthetic c(LM0/a;)Landroidx/collection/W;
    .locals 0

    iget-object p0, p0, LM0/a;->d:Landroidx/collection/W;

    return-object p0
.end method

.method public static final synthetic d(LM0/a;)LM0/c;
    .locals 0

    iget-object p0, p0, LM0/a;->b:LM0/c;

    return-object p0
.end method

.method public static final synthetic e(LM0/a;LM0/c;)V
    .locals 0

    iput-object p1, p0, LM0/a;->a:LM0/c;

    return-void
.end method

.method public static final synthetic f(LM0/a;Landroidx/collection/W;)V
    .locals 0

    iput-object p1, p0, LM0/a;->d:Landroidx/collection/W;

    return-void
.end method

.method public static final synthetic g(LM0/a;LM0/c;)V
    .locals 0

    iput-object p1, p0, LM0/a;->b:LM0/c;

    return-void
.end method

.method public static final synthetic h(LM0/a;Z)V
    .locals 0

    iput-boolean p1, p0, LM0/a;->e:Z

    return-void
.end method


# virtual methods
.method public final i(LM0/c;)Z
    .locals 3

    iget-boolean v0, p0, LM0/a;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, LJ0/f0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LM0/a;->c:Landroidx/collection/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM0/a;->a:LM0/c;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v0

    iget-object v2, p0, LM0/a;->a:LM0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    iput-object v0, p0, LM0/a;->c:Landroidx/collection/W;

    iput-object v1, p0, LM0/a;->a:LM0/c;

    goto :goto_0

    :cond_2
    iput-object p1, p0, LM0/a;->a:LM0/c;

    :goto_0
    iget-object v0, p0, LM0/a;->d:Landroidx/collection/W;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3
    iget-object v0, p0, LM0/a;->b:LM0/c;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iput-object v1, p0, LM0/a;->b:LM0/c;

    const/4 p0, 0x0

    return p0
.end method

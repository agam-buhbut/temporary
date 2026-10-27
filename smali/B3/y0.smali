.class public abstract LB3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/y0$b;,
        LB3/y0$c;,
        LB3/y0$d;,
        LB3/y0$e;,
        LB3/y0$f;,
        LB3/y0$g;
    }
.end annotation


# static fields
.field public static final c:LB3/y0$b;

.field public static final d:LB3/y0;

.field public static final e:LB3/y0;

.field public static final f:LB3/y0;

.field public static final g:LB3/y0;

.field public static final h:LB3/y0;

.field public static final i:LB3/y0;

.field public static final j:LB3/y0;

.field public static final k:LB3/y0;

.field public static final l:LB3/y0;

.field public static final m:LB3/y0;

.field public static final n:LB3/y0;

.field public static final o:LB3/y0;

.field public static final p:LB3/y0;

.field public static final q:LB3/y0;

.field public static final r:LB3/y0;

.field public static final s:LB3/y0;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/y0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/y0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/y0;->c:LB3/y0$b;

    new-instance v0, LB3/o;

    invoke-direct {v0}, LB3/o;-><init>()V

    sput-object v0, LB3/y0;->d:LB3/y0;

    new-instance v0, LB3/y0$a;

    invoke-direct {v0}, LB3/y0$a;-><init>()V

    sput-object v0, LB3/y0;->e:LB3/y0;

    new-instance v0, LB3/m;

    invoke-direct {v0}, LB3/m;-><init>()V

    sput-object v0, LB3/y0;->f:LB3/y0;

    new-instance v0, LB3/n;

    invoke-direct {v0}, LB3/n;-><init>()V

    sput-object v0, LB3/y0;->g:LB3/y0;

    new-instance v0, LB3/r;

    invoke-direct {v0}, LB3/r;-><init>()V

    sput-object v0, LB3/y0;->h:LB3/y0;

    new-instance v0, LB3/p;

    invoke-direct {v0}, LB3/p;-><init>()V

    sput-object v0, LB3/y0;->i:LB3/y0;

    new-instance v0, LB3/q;

    invoke-direct {v0}, LB3/q;-><init>()V

    sput-object v0, LB3/y0;->j:LB3/y0;

    new-instance v0, LB3/k;

    invoke-direct {v0}, LB3/k;-><init>()V

    sput-object v0, LB3/y0;->k:LB3/y0;

    new-instance v0, LB3/i;

    invoke-direct {v0}, LB3/i;-><init>()V

    sput-object v0, LB3/y0;->l:LB3/y0;

    new-instance v0, LB3/j;

    invoke-direct {v0}, LB3/j;-><init>()V

    sput-object v0, LB3/y0;->m:LB3/y0;

    new-instance v0, LB3/g;

    invoke-direct {v0}, LB3/g;-><init>()V

    sput-object v0, LB3/y0;->n:LB3/y0;

    new-instance v0, LB3/e;

    invoke-direct {v0}, LB3/e;-><init>()V

    sput-object v0, LB3/y0;->o:LB3/y0;

    new-instance v0, LB3/f;

    invoke-direct {v0}, LB3/f;-><init>()V

    sput-object v0, LB3/y0;->p:LB3/y0;

    new-instance v0, LB3/Q0;

    invoke-direct {v0}, LB3/Q0;-><init>()V

    sput-object v0, LB3/y0;->q:LB3/y0;

    new-instance v0, LB3/O0;

    invoke-direct {v0}, LB3/O0;-><init>()V

    sput-object v0, LB3/y0;->r:LB3/y0;

    new-instance v0, LB3/P0;

    invoke-direct {v0}, LB3/P0;-><init>()V

    sput-object v0, LB3/y0;->s:LB3/y0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB3/y0;->a:Z

    const-string p1, "nav_type"

    iput-object p1, p0, LB3/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LB3/y0;->a:Z

    return p0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LB3/z0;->d(LB3/y0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, LB3/z0;->e(LB3/y0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB3/y0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LB3/y0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

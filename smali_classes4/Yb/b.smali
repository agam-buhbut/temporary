.class public abstract LYb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/b$a;,
        LYb/b$b;,
        LYb/b$c;,
        LYb/b$d;,
        LYb/b$e;,
        LYb/b$f;,
        LYb/b$g;,
        LYb/b$h;,
        LYb/b$i;,
        LYb/b$j;,
        LYb/b$k;,
        LYb/b$l;,
        LYb/b$m;,
        LYb/b$n;,
        LYb/b$o;,
        LYb/b$p;,
        LYb/b$q;,
        LYb/b$r;,
        LYb/b$s;,
        LYb/b$t;,
        LYb/b$u;,
        LYb/b$v;,
        LYb/b$w;,
        LYb/b$x;,
        LYb/b$y;,
        LYb/b$z;,
        LYb/b$A;,
        LYb/b$B;,
        LYb/b$C;,
        LYb/b$D;,
        LYb/b$E;,
        LYb/b$F;,
        LYb/b$G;,
        LYb/b$H;,
        LYb/b$I;,
        LYb/b$J;,
        LYb/b$K;,
        LYb/b$L;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYb/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LYb/b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LYb/b;->d:Landroid/os/Bundle;

    .line 6
    iput-object p3, p0, LYb/b;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LYb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYb/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYb/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LYb/b;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LYb/b;->c:Ljava/util/Set;

    return-object p0
.end method

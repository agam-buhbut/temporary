.class public abstract Lp1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/u$a;,
        Lp1/u$b;
    }
.end annotation


# static fields
.field public static final b:Lp1/u$a;

.field private static final c:Lp1/c0;

.field private static final d:Lp1/P;

.field private static final e:Lp1/P;

.field private static final f:Lp1/P;

.field private static final r:Lp1/P;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/u$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/u;->b:Lp1/u$a;

    new-instance v0, Lp1/o;

    invoke-direct {v0}, Lp1/o;-><init>()V

    sput-object v0, Lp1/u;->c:Lp1/c0;

    new-instance v0, Lp1/P;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lp1/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp1/u;->d:Lp1/P;

    new-instance v0, Lp1/P;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lp1/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp1/u;->e:Lp1/P;

    new-instance v0, Lp1/P;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lp1/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp1/u;->f:Lp1/P;

    new-instance v0, Lp1/P;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lp1/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp1/u;->r:Lp1/P;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lp1/u;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1/u;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lp1/P;
    .locals 1

    sget-object v0, Lp1/u;->r:Lp1/P;

    return-object v0
.end method

.method public static final synthetic e()Lp1/c0;
    .locals 1

    sget-object v0, Lp1/u;->c:Lp1/c0;

    return-object v0
.end method

.method public static final synthetic g()Lp1/P;
    .locals 1

    sget-object v0, Lp1/u;->f:Lp1/P;

    return-object v0
.end method

.method public static final synthetic h()Lp1/P;
    .locals 1

    sget-object v0, Lp1/u;->d:Lp1/P;

    return-object v0
.end method

.method public static final synthetic j()Lp1/P;
    .locals 1

    sget-object v0, Lp1/u;->e:Lp1/P;

    return-object v0
.end method

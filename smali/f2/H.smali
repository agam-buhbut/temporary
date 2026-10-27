.class public final Lf2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/H$a;,
        Lf2/H$b;
    }
.end annotation


# static fields
.field public static final f:Lf2/H$b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroid/content/ComponentName;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/H$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/H$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf2/H;->f:Lf2/H$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V
    .locals 1

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/H;->a:Ljava/util/List;

    iput-object p2, p0, Lf2/H;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf2/H;->c:Z

    iput-object p4, p0, Lf2/H;->d:Landroid/content/ComponentName;

    iput-boolean p5, p0, Lf2/H;->e:Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2/j;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lf2/H;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/j;

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "credentialOptions should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf2/H;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf2/H;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lf2/H;->c:Z

    return p0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lf2/H;->d:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lf2/H;->e:Z

    return p0
.end method

.class public abstract Lw4/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/M$a;
    }
.end annotation


# static fields
.field public static final a:Lw4/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/M$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lw4/M;->a:Lw4/M$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lw4/M;
    .locals 1

    sget-object v0, Lw4/M;->a:Lw4/M$a;

    invoke-virtual {v0, p0}, Lw4/M$a;->a(Landroid/content/Context;)Lw4/M;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 1

    sget-object v0, Lw4/M;->a:Lw4/M$a;

    invoke-virtual {v0, p0, p1}, Lw4/M$a;->b(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lw4/y;
.end method

.method public abstract b(Ljava/util/List;)Lw4/y;
.end method

.method public final c(Lw4/N;)Lw4/y;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/M;->b(Ljava/util/List;)Lw4/y;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;Lw4/i;Ljava/util/List;)Lw4/y;
.end method

.method public e(Ljava/lang/String;Lw4/i;Lw4/x;)Lw4/y;
    .locals 1

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lw4/M;->d(Ljava/lang/String;Lw4/i;Ljava/util/List;)Lw4/y;

    move-result-object p0

    return-object p0
.end method

.class public final Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/i$a;
    }
.end annotation


# static fields
.field public static final c:Lf2/i$a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf2/i;->c:Lf2/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf2/l;

    invoke-direct {p0, p1}, Lf2/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lf2/l;->d(Lf2/l;Ljava/lang/Object;ZILjava/lang/Object;)Lf2/k;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p0, Lg2/j;

    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1}, Lg2/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, p0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lf2/k;->onGetCredential(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    return-void
.end method

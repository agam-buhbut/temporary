.class public final Lc7/o;
.super Lg6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/o$a;,
        Lc7/o$b;
    }
.end annotation


# static fields
.field public static final c:Lc7/o$b;


# instance fields
.field private final a:Lc7/o$a;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/o$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc7/o;->c:Lc7/o$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc7/o$a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg6/m;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lc7/o;->a:Lc7/o$a;

    .line 3
    iput-object p3, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc7/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lg6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lc7/o;->a:Lc7/o$a;

    .line 6
    iput-object p3, p0, Lc7/o;->b:Ljava/lang/Object;

    return-void
.end method

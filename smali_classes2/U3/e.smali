.class public abstract LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/e$a;,
        LU3/e$b;,
        LU3/e$c;
    }
.end annotation


# static fields
.field public static final d:LU3/e$a;


# instance fields
.field private final a:Lc4/c;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU3/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LU3/e;->d:LU3/e$a;

    return-void
.end method

.method private constructor <init>(Lc4/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU3/e;->a:Lc4/c;

    .line 4
    iput-object p2, p0, LU3/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/c;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU3/e;-><init>(Lc4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Lc4/c;
    .locals 0

    iget-object p0, p0, LU3/e;->a:Lc4/c;

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU3/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected final d(Z)V
    .locals 0

    iput-boolean p1, p0, LU3/e;->c:Z

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-boolean p0, p0, LU3/e;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method protected final isClosed()Z
    .locals 0

    iget-boolean p0, p0, LU3/e;->c:Z

    return p0
.end method

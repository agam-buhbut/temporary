.class public final LY3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/i$a;
    }
.end annotation


# static fields
.field public static final c:LY3/i$a;


# instance fields
.field private final a:La4/b;

.field private final b:LY3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY3/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LY3/i;->c:LY3/i$a;

    return-void
.end method

.method private constructor <init>(La4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/i;->a:La4/b;

    .line 3
    new-instance v0, LY3/g;

    invoke-direct {v0, p1}, LY3/g;-><init>(La4/b;)V

    iput-object v0, p0, LY3/i;->b:LY3/g;

    return-void
.end method

.method public synthetic constructor <init>(La4/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY3/i;-><init>(La4/b;)V

    return-void
.end method

.method public static final a(LY3/j;)LY3/i;
    .locals 1

    sget-object v0, LY3/i;->c:LY3/i$a;

    invoke-virtual {v0, p0}, LY3/i$a;->b(LY3/j;)LY3/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LY3/g;
    .locals 0

    iget-object p0, p0, LY3/i;->b:LY3/g;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LY3/i;->a:La4/b;

    invoke-virtual {p0}, La4/b;->f()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LY3/i;->a:La4/b;

    invoke-virtual {p0, p1}, La4/b;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY3/i;->a:La4/b;

    invoke-virtual {p0, p1}, La4/b;->i(Landroid/os/Bundle;)V

    return-void
.end method

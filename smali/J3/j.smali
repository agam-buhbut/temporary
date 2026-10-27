.class public abstract LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/j$a;,
        LJ3/j$b;,
        LJ3/j$c;
    }
.end annotation


# static fields
.field public static final a:LJ3/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ3/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ3/j;->a:LJ3/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/j;-><init>()V

    return-void
.end method

.class public final LJ0/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/K$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {p3}, LJ0/v$a;->z()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ0/K$a;->a(JI)LJ0/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)LJ0/K;
    .locals 1

    new-instance p0, LJ0/w;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LJ0/w;-><init>(JILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.class public final LH0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/x$a$a;
    }
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
    invoke-direct {p0}, LH0/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x$a$a;
    .locals 0

    sget-object p0, LH0/x$a$a;->a:LH0/x$a$a;

    return-object p0
.end method

.method public final b()LH0/x;
    .locals 0

    invoke-static {}, LH0/x;->a()LH0/x;

    move-result-object p0

    return-object p0
.end method

.method public final c()LH0/x;
    .locals 0

    invoke-static {}, LH0/x;->b()LH0/x;

    move-result-object p0

    return-object p0
.end method

.method public final d()LH0/x;
    .locals 0

    invoke-static {}, LH0/x;->c()LH0/x;

    move-result-object p0

    return-object p0
.end method

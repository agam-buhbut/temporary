.class public final Loc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a;
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
    invoke-direct {p0}, Loc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-static {}, Loc/a;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-static {}, Loc/a;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, Loc/a;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-static {}, Loc/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Loc/a;->e(Z)V

    return-void
.end method

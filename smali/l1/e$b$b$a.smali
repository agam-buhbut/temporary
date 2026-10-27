.class public final Ll1/e$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/e$b$b;
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
    invoke-direct {p0}, Ll1/e$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/e$d;)Ll1/e$b$b;
    .locals 3

    new-instance p0, Ll1/e$b$b;

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ll1/e$d;->h()I

    move-result v1

    invoke-virtual {p1}, Ll1/e$d;->f()I

    move-result v2

    invoke-virtual {p1}, Ll1/e$d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ll1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p0
.end method

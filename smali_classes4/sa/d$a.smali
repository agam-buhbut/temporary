.class public final Lsa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/d;
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
    invoke-direct {p0}, Lsa/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKb/a;)Landroidx/lifecycle/k0$c;
    .locals 0

    const-string p0, "repository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsa/d$a$a;

    invoke-direct {p0, p1}, Lsa/d$a$a;-><init>(LKb/a;)V

    return-object p0
.end method

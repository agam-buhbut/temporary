.class public final Lea/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lea/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "articleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lea/a$a;

    invoke-direct {p0, p1}, Lea/a$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()LB3/m0;
    .locals 1

    new-instance p0, LB3/a;

    sget v0, Lea/g;->t:I

    invoke-direct {p0, v0}, LB3/a;-><init>(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "collectionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lea/a$b;

    invoke-direct {p0, p1, p2}, Lea/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

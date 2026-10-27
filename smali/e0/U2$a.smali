.class public final Le0/U2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/U2;
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
    invoke-direct {p0}, Le0/U2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Le0/W2;)Le0/U2;
    .locals 0

    invoke-static {p0, p1}, Le0/U2$a;->e(Lkotlin/jvm/functions/Function1;Le0/W2;)Le0/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly0/z;Le0/U2;)Le0/W2;
    .locals 0

    invoke-static {p0, p1}, Le0/U2$a;->d(Ly0/z;Le0/U2;)Le0/W2;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ly0/z;Le0/U2;)Le0/W2;
    .locals 0

    invoke-virtual {p1}, Le0/U2;->k()Le0/W2;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Le0/W2;)Le0/U2;
    .locals 1

    new-instance v0, Le0/U2;

    invoke-direct {v0, p1, p0}, Le0/U2;-><init>(Le0/W2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Ly0/v;
    .locals 1

    new-instance p0, Le0/S2;

    invoke-direct {p0}, Le0/S2;-><init>()V

    new-instance v0, Le0/T2;

    invoke-direct {v0, p1}, Le0/T2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object p0

    return-object p0
.end method

.class public final Ld4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/e;
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
    invoke-direct {p0}, Ld4/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld4/e$a;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-direct {p0}, Ld4/e$a;->c()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld4/e$a;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-direct {p0}, Ld4/e$a;->d()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {}, Ld4/e;->g()LZ8/o;

    move-result-object p0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final d()Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {}, Ld4/e;->i()LZ8/o;

    move-result-object p0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.class public final Lw9/k;
.super Lw9/d0;
.source "SourceFile"


# static fields
.field public static final d:Lw9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/k;

    invoke-direct {v0}, Lw9/k;-><init>()V

    sput-object v0, Lw9/k;->d:Lw9/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9/d0;-><init>()V

    return-void
.end method

.method private final L()Ljava/lang/Void;
    .locals 1

    new-instance p0, Lw9/Y0;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Lw9/Y0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lw9/k;->L()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public B(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw9/k;->L()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public C(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw9/k;->L()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public f()Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lw9/k;->L()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

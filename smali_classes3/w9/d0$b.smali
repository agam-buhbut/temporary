.class public abstract Lw9/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field static final synthetic c:[Lt9/m;


# instance fields
.field private final a:Lw9/a1$a;

.field final synthetic b:Lw9/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/G;

    const-class v1, Lw9/d0$b;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lt9/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw9/d0$b;->c:[Lt9/m;

    return-void
.end method

.method public constructor <init>(Lw9/d0;)V
    .locals 1

    iput-object p1, p0, Lw9/d0$b;->b:Lw9/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/e0;

    invoke-direct {v0, p1}, Lw9/e0;-><init>(Lw9/d0;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object p1

    iput-object p1, p0, Lw9/d0$b;->a:Lw9/a1$a;

    return-void
.end method

.method static synthetic a(Lw9/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 0

    invoke-static {p0}, Lw9/d0$b;->c(Lw9/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lw9/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lw9/Z0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 3

    iget-object v0, p0, Lw9/d0$b;->a:Lw9/a1$a;

    sget-object v1, Lw9/d0$b;->c:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw9/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    return-object p0
.end method

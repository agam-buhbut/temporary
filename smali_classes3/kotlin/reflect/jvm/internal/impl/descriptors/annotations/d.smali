.class Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

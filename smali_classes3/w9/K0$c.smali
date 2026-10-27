.class public abstract Lw9/K0$c;
.super Lw9/K0$a;
.source "SourceFile"

# interfaces
.implements Lt9/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field static final synthetic t:[Lt9/m;


# instance fields
.field private final r:Lw9/a1$a;

.field private final s:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/G;

    const-class v1, Lw9/K0$c;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/G;-><init>(Lt9/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lt9/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw9/K0$c;->t:[Lt9/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw9/K0$a;-><init>()V

    new-instance v0, Lw9/L0;

    invoke-direct {v0, p0}, Lw9/L0;-><init>(Lw9/K0$c;)V

    invoke-static {v0}, Lw9/a1;->c(Lkotlin/jvm/functions/Function0;)Lw9/a1$a;

    move-result-object v0

    iput-object v0, p0, Lw9/K0$c;->r:Lw9/a1$a;

    sget-object v0, LZ8/s;->b:LZ8/s;

    new-instance v1, Lw9/M0;

    invoke-direct {v1, p0}, Lw9/M0;-><init>(Lw9/K0$c;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lw9/K0$c;->s:LZ8/o;

    return-void
.end method

.method static synthetic S(Lw9/K0$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .locals 0

    invoke-static {p0}, Lw9/K0$c;->V(Lw9/K0$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lw9/K0$c;)Lx9/h;
    .locals 0

    invoke-static {p0}, Lw9/K0$c;->U(Lw9/K0$c;)Lx9/h;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lw9/K0$c;)Lx9/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lw9/P0;->a(Lw9/K0$a;Z)Lx9/h;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lw9/K0$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .locals 1

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    const-string v0, "createDefaultGetter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public I()Lx9/h;
    .locals 0

    iget-object p0, p0, Lw9/K0$c;->s:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/h;

    return-object p0
.end method

.method public bridge synthetic L()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    invoke-virtual {p0}, Lw9/K0$c;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .locals 0

    invoke-virtual {p0}, Lw9/K0$c;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .locals 3

    iget-object v0, p0, Lw9/K0$c;->r:Lw9/a1$a;

    sget-object v1, Lw9/K0$c;->t:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw9/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw9/K0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    check-cast p1, Lw9/K0$c;

    invoke-virtual {p1}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/K0;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/K0$a;->R()Lw9/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

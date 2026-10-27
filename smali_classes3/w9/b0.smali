.class Lw9/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lw9/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/b0;

    invoke-direct {v0}, Lw9/b0;-><init>()V

    sput-object v0, Lw9/b0;->a:Lw9/b0;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-static {p1}, Lw9/d0;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.class Lw9/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/K0$d;


# direct methods
.method public constructor <init>(Lw9/K0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/N0;->a:Lw9/K0$d;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/N0;->a:Lw9/K0$d;

    invoke-static {p0}, Lw9/K0$d;->S(Lw9/K0$d;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    return-object p0
.end method

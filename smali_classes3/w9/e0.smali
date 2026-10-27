.class Lw9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/d0;


# direct methods
.method public constructor <init>(Lw9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/e0;->a:Lw9/d0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/e0;->a:Lw9/d0;

    invoke-static {p0}, Lw9/d0$b;->a(Lw9/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    return-object p0
.end method

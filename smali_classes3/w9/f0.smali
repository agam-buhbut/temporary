.class Lw9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/i0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw9/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/f0;->a:Lw9/i0;

    iput-object p2, p0, Lw9/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/f0;->a:Lw9/i0;

    iget-object p0, p0, Lw9/f0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lw9/i0;->Q(Lw9/i0;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

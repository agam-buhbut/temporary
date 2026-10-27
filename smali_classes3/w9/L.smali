.class Lw9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final b:Lw9/X$a;

.field private final c:Lw9/X;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lw9/X$a;Lw9/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/L;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lw9/L;->b:Lw9/X$a;

    iput-object p3, p0, Lw9/L;->c:Lw9/X;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw9/L;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iget-object v1, p0, Lw9/L;->b:Lw9/X$a;

    iget-object p0, p0, Lw9/L;->c:Lw9/X;

    invoke-static {v0, v1, p0}, Lw9/X$a;->n(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lw9/X$a;Lw9/X;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

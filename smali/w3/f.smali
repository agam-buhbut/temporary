.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt9/d;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lt9/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/f;->a:Lt9/d;

    iput-object p2, p0, Lw3/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lt9/d;
    .locals 0

    iget-object p0, p0, Lw3/f;->a:Lt9/d;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lw3/f;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

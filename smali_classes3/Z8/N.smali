.class public final LZ8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/o;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/N;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, LZ8/J;->a:LZ8/J;

    iput-object p1, p0, LZ8/N;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZ8/N;->b:Ljava/lang/Object;

    sget-object v1, LZ8/J;->a:LZ8/J;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZ8/N;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LZ8/N;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LZ8/N;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object p0, p0, LZ8/N;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, LZ8/N;->b:Ljava/lang/Object;

    sget-object v0, LZ8/J;->a:LZ8/J;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LZ8/N;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ8/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method

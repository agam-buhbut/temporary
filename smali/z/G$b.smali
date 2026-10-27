.class public final Lz/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/G;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/G;


# direct methods
.method constructor <init>(Lz/G;)V
    .locals 0

    iput-object p1, p0, Lz/G$b;->a:Lz/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Lz/G$b;->a:Lz/G;

    invoke-virtual {p0}, Lz/G;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

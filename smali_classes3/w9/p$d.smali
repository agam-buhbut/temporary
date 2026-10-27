.class public final Lw9/p$d;
.super Lw9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lw9/n$e;

.field private final b:Lw9/n$e;


# direct methods
.method public constructor <init>(Lw9/n$e;Lw9/n$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw9/p;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lw9/p$d;->a:Lw9/n$e;

    iput-object p2, p0, Lw9/p$d;->b:Lw9/n$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/p$d;->a:Lw9/n$e;

    invoke-virtual {p0}, Lw9/n$e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lw9/n$e;
    .locals 0

    iget-object p0, p0, Lw9/p$d;->a:Lw9/n$e;

    return-object p0
.end method

.method public final c()Lw9/n$e;
    .locals 0

    iget-object p0, p0, Lw9/p$d;->b:Lw9/n$e;

    return-object p0
.end method

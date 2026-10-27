.class public final Lw4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c;->f()Lw4/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg4/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg4/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {}, Lg4/a;->d()V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    invoke-static {}, Lg4/a;->e()Z

    move-result p0

    return p0
.end method

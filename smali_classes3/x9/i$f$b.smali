.class public final Lx9/i$f$b;
.super Lx9/i$f;
.source "SourceFile"

# interfaces
.implements Lx9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lx9/i$f;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/k;)V

    return-void
.end method

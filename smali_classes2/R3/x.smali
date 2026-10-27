.class public abstract LR3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/x$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identityHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyIdentityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR3/x;->a:I

    iput-object p2, p0, LR3/x;->b:Ljava/lang/String;

    iput-object p3, p0, LR3/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lb4/b;)V
.end method

.method public abstract b(Lb4/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR3/x;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR3/x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LR3/x;->a:I

    return p0
.end method

.method public abstract f(Lb4/b;)V
.end method

.method public abstract g(Lb4/b;)V
.end method

.method public abstract h(Lb4/b;)V
.end method

.method public abstract i(Lb4/b;)V
.end method

.method public abstract j(Lb4/b;)LR3/x$a;
.end method

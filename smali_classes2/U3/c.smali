.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# instance fields
.field private final a:Lc4/d;


# direct methods
.method public constructor <init>(Lc4/d;)V
    .locals 1

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/c;->a:Lc4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lb4/b;
    .locals 0

    invoke-virtual {p0, p1}, LU3/c;->c(Ljava/lang/String;)LU3/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lc4/d;
    .locals 0

    iget-object p0, p0, LU3/c;->a:Lc4/d;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LU3/a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LU3/a;

    iget-object p0, p0, LU3/c;->a:Lc4/d;

    invoke-interface {p0}, Lc4/d;->V0()Lc4/c;

    move-result-object p0

    invoke-direct {p1, p0}, LU3/a;-><init>(Lc4/c;)V

    return-object p1
.end method

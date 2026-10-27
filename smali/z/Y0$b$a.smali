.class public final Lz/Y0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Y0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/Y0;

.field final synthetic b:Lz/t0;


# direct methods
.method constructor <init>(Lz/Y0;Lz/t0;)V
    .locals 0

    iput-object p1, p0, Lz/Y0$b$a;->a:Lz/Y0;

    iput-object p2, p0, Lz/Y0$b$a;->b:Lz/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(F)F
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/Y0$b$a;->a:Lz/Y0;

    invoke-static {v0}, Lz/Y0;->m(Lz/Y0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lz/Y0$b$a;->a:Lz/Y0;

    iget-object p0, p0, Lz/Y0$b$a;->b:Lz/t0;

    invoke-virtual {v0, p1}, Lz/Y0;->H(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz/Y0;->A(J)J

    move-result-wide v1

    sget-object p1, LU0/g;->a:LU0/g$a;

    invoke-virtual {p1}, LU0/g$a;->a()I

    move-result p1

    invoke-interface {p0, v1, v2, p1}, Lz/t0;->a(JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lz/Y0;->G(J)F

    move-result p0

    invoke-virtual {v0, p0}, Lz/Y0;->z(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lz/e0;

    invoke-direct {p0}, Lz/e0;-><init>()V

    throw p0
.end method

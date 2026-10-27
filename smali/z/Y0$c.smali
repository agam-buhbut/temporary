.class public final Lz/Y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Y0;-><init>(Lz/T0;Lx/Q0;Lz/d0;Lz/y0;ZLU0/b;Lz/x0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/Y0;


# direct methods
.method constructor <init>(Lz/Y0;)V
    .locals 0

    iput-object p1, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    iget-object v0, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {v0, p3}, Lz/Y0;->o(Lz/Y0;I)V

    iget-object v0, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {v0}, Lz/Y0;->j(Lz/Y0;)Lx/Q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {v1}, Lz/Y0;->l(Lz/Y0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {p3}, Lz/Y0;->f(Lz/Y0;)I

    move-result p3

    iget-object p0, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {p0}, Lz/Y0;->k(Lz/Y0;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {v0, p1, p2, p3, p0}, Lx/Q0;->c(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {v0}, Lz/Y0;->i(Lz/Y0;)Lz/F0;

    move-result-object v0

    iget-object p0, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {p0, v0, p1, p2, p3}, Lz/Y0;->n(Lz/Y0;Lz/F0;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(JI)J
    .locals 1

    iget-object v0, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {v0}, Lz/Y0;->i(Lz/Y0;)Lz/F0;

    move-result-object v0

    iget-object p0, p0, Lz/Y0$c;->a:Lz/Y0;

    invoke-static {p0, v0, p1, p2, p3}, Lz/Y0;->n(Lz/Y0;Lz/F0;JI)J

    move-result-wide p0

    return-wide p0
.end method

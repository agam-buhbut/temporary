.class public final Le0/Q7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Q7;-><init>(Le0/Zd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Q7;


# direct methods
.method constructor <init>(Le0/Q7;)V
    .locals 0

    iput-object p1, p0, Le0/Q7$a;->a:Le0/Q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U1(JJLe9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3, p4}, Lz1/y;->i(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Le0/Q7$a;->a:Le0/Q7;

    invoke-virtual {v0}, Le0/Q7;->getState()Le0/Zd;

    move-result-object v0

    invoke-virtual {v0, v1}, Le0/Zd;->n(F)V

    :cond_0
    invoke-super/range {p0 .. p5}, LU0/a;->U1(JJLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(JJI)J
    .locals 0

    iget-object p3, p0, Le0/Q7$a;->a:Le0/Q7;

    invoke-virtual {p3}, Le0/Q7;->i()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Le0/Q7$a;->a:Le0/Q7;

    invoke-virtual {p0}, Le0/Q7;->getState()Le0/Zd;

    move-result-object p0

    invoke-virtual {p0}, Le0/Zd;->h()F

    move-result p3

    const-wide p4, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Le0/Zd;->n(F)V

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method

.class public final LB4/h;
.super LB4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/h$a;
    }
.end annotation


# static fields
.field private static final c:LB4/h$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB4/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB4/h;->c:LB4/h$a;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LB4/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC4/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB4/b;-><init>(LC4/h;)V

    const/4 p1, 0x7

    iput p1, p0, LB4/h;->b:I

    return-void
.end method


# virtual methods
.method public b(LE4/I;)Z
    .locals 0

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LE4/I;->j:Lw4/d;

    invoke-virtual {p0}, Lw4/d;->f()Lw4/v;

    move-result-object p0

    sget-object p1, Lw4/v;->d:Lw4/v;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected d()I
    .locals 0

    iget p0, p0, LB4/h;->b:I

    return p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LA4/h;

    invoke-virtual {p0, p1}, LB4/h;->f(LA4/h;)Z

    move-result p0

    return p0
.end method

.method protected f(LA4/h;)Z
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA4/h;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LA4/h;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LA4/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.class public final LV0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/K$a;
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;

.field private c:LV0/S;

.field private d:Z

.field private final e:LV0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV0/K$b;

    invoke-direct {v0, p0}, LV0/K$b;-><init>(LV0/K;)V

    iput-object v0, p0, LV0/K;->e:LV0/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LV0/K;->d:Z

    return p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LV0/K;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LV0/K;->d:Z

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LV0/K;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f(LV0/S;)V
    .locals 2

    iget-object v0, p0, LV0/K;->c:LV0/S;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV0/S;->b(LV0/K;)V

    :cond_0
    iput-object p1, p0, LV0/K;->c:LV0/S;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LV0/S;->b(LV0/K;)V

    :cond_1
    return-void
.end method

.method public i()LV0/G;
    .locals 0

    iget-object p0, p0, LV0/K;->e:LV0/G;

    return-object p0
.end method

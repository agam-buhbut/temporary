.class public abstract LW/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/K0$a;
    }
.end annotation


# instance fields
.field private a:LW/K0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, LW/K0;->a:LW/K0$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW/K0$a;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/S0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/S0;->hide()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LW/K0;->a:LW/K0$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW/K0$a;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/S0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/S0;->show()V

    :cond_0
    return-void
.end method

.method protected final i()LW/K0$a;
    .locals 0

    iget-object p0, p0, LW/K0;->a:LW/K0$a;

    return-object p0
.end method

.method public final j(LW/K0$a;)V
    .locals 1

    iget-object v0, p0, LW/K0;->a:LW/K0$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, LW/K0;->a:LW/K0$a;

    return-void
.end method

.method public abstract k()V
.end method

.method public final l(LW/K0$a;)V
    .locals 2

    iget-object v0, p0, LW/K0;->a:LW/K0$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected textInputModifierNode to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LW/K0;->a:LW/K0$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LW/K0;->a:LW/K0$a;

    return-void
.end method

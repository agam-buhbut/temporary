.class final Le0/p2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/p2;->a(Le0/ya;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/ya;


# direct methods
.method constructor <init>(Le0/ya;)V
    .locals 0

    iput-object p1, p0, Le0/p2$c;->a:Le0/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Le0/p2$c;->a:Le0/ya;

    invoke-virtual {v0}, Le0/ya;->g()Le0/Vd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/Vd;->getState()Le0/Zd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/Zd;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Le0/p2$c;->a:Le0/ya;

    invoke-virtual {p0}, Le0/ya;->b()Le0/Pd;

    move-result-object p0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0, v1}, Le0/Pd;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le0/p2$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    return-object p0
.end method

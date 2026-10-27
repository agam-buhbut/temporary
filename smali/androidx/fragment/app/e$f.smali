.class public abstract Landroidx/fragment/app/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/L$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L$d;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/L$d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/L$d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/L$d;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/L$d;

    invoke-virtual {v0}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/L$d$b;->a:Landroidx/fragment/app/L$d$b$a;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/L$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/L$d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/L$d;

    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    move-result-object p0

    if-eq v0, p0, :cond_2

    sget-object v1, Landroidx/fragment/app/L$d$b;->c:Landroidx/fragment/app/L$d$b;

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

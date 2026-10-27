.class public abstract Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/b$b;,
        Lb2/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lb2/b$a;

.field private c:Lb2/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/b;->c:Lb2/b$b;

    iput-object v0, p0, Lb2/b;->b:Lb2/b$a;

    return-void
.end method

.method public h(Lb2/b$a;)V
    .locals 0

    iput-object p1, p0, Lb2/b;->b:Lb2/b$a;

    return-void
.end method

.method public abstract i(Lb2/b$b;)V
.end method

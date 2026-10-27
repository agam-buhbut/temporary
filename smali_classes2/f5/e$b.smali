.class final Lf5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf5/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lf5/v$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf5/e$b;->b(Landroid/content/Context;)Lf5/e$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lf5/e$b;
    .locals 0

    invoke-static {p1}, Lh5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf5/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lf5/v;
    .locals 2

    iget-object v0, p0, Lf5/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lh5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf5/e$c;

    iget-object p0, p0, Lf5/e$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf5/e$c;-><init>(Landroid/content/Context;Lf5/e$a;)V

    return-object v0
.end method

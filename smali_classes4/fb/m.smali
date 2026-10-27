.class public final Lfb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LKb/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/m;->b:Landroid/app/Application;

    iput-object p2, p0, Lfb/m;->c:LKb/a;

    iput-object p3, p0, Lfb/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lfb/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lfb/l;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfb/l;

    iget-object v0, p0, Lfb/m;->b:Landroid/app/Application;

    iget-object v1, p0, Lfb/m;->c:LKb/a;

    iget-object v2, p0, Lfb/m;->d:Ljava/lang/String;

    iget-object p0, p0, Lfb/m;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lfb/l;-><init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

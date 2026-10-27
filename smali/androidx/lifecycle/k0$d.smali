.class public Landroidx/lifecycle/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/k0$d$a;

.field public static final VIEW_MODEL_KEY:Lw3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a$c;"
        }
    .end annotation
.end field

.field private static _instance:Landroidx/lifecycle/k0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/k0$d;->Companion:Landroidx/lifecycle/k0$d$a;

    sget-object v0, Landroidx/lifecycle/k0;->c:Lw3/a$c;

    sput-object v0, Landroidx/lifecycle/k0$d;->VIEW_MODEL_KEY:Lw3/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Landroidx/lifecycle/k0$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0$d;->_instance:Landroidx/lifecycle/k0$d;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Landroidx/lifecycle/k0$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/k0$d;->_instance:Landroidx/lifecycle/k0$d;

    return-void
.end method

.method public static final getInstance()Landroidx/lifecycle/k0$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0$d;->Companion:Landroidx/lifecycle/k0$d$a;

    invoke-virtual {v0}, Landroidx/lifecycle/k0$d$a;->a()Landroidx/lifecycle/k0$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ly3/e;->a:Ly3/e;

    invoke-virtual {p0, p1}, Ly3/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public create(Lt9/d;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h0;",
            ">(",
            "Lt9/d;",
            "Lw3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lm9/a;->b(Lt9/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$d;->create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# static fields
.field public static final b:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ly3/d;-><init>()V

    sput-object v0, Ly3/d;->b:Ly3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lt9/d;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly3/e;->a:Ly3/e;

    invoke-static {p1}, Lm9/a;->b(Lt9/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

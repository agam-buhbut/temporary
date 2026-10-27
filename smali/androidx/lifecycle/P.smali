.class Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/lifecycle/e$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/P;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->c(Ljava/lang/Class;)Landroidx/lifecycle/e$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/e$a;

    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/e$a;

    iget-object p0, p0, Landroidx/lifecycle/P;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/lifecycle/e$a;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;Ljava/lang/Object;)V

    return-void
.end method

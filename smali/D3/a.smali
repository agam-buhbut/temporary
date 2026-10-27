.class public final LD3/a;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public c:LE3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, LD3/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LE3/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LD3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()LE3/c;
    .locals 0

    iget-object p0, p0, LD3/a;->c:LE3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saveableStateHolderRef"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LE3/c;)V
    .locals 0

    iput-object p1, p0, LD3/a;->c:LE3/c;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    invoke-virtual {p0}, LD3/a;->c()LE3/c;

    move-result-object v0

    invoke-virtual {v0}, LE3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD3/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ly0/g;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LD3/a;->c()LE3/c;

    move-result-object p0

    invoke-virtual {p0}, LE3/c;->a()V

    return-void
.end method

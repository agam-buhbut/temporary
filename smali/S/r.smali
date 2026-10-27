.class public abstract LS/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LS/p;

.field private b:LS/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS/q;->a:LS/q;

    iput-object v0, p0, LS/r;->b:LS/q;

    return-void
.end method


# virtual methods
.method public final a()LS/p;
    .locals 0

    iget-object p0, p0, LS/r;->a:LS/p;

    return-object p0
.end method

.method public abstract b()V
.end method

.method public final c()LS/p;
    .locals 2

    iget-object v0, p0, LS/r;->b:LS/q;

    sget-object v1, LS/q;->a:LS/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LS/r;->a:LS/p;

    return-object p0
.end method

.method public final d(LS/p;)V
    .locals 0

    iput-object p1, p0, LS/r;->a:LS/p;

    return-void
.end method

.method public final e(LS/q;)V
    .locals 0

    iput-object p1, p0, LS/r;->b:LS/q;

    return-void
.end method

.method public abstract f()V
.end method

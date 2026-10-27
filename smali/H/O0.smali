.class public final LH/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/V;

.field private b:Ljava/lang/Object;

.field private c:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, LH/O0;->a:Landroidx/collection/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LH/c;
    .locals 2

    iget-object v0, p0, LH/O0;->c:LH/c;

    iget-object v1, p0, LH/O0;->b:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LH/O0;->a:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LH/c;

    invoke-direct {v1}, LH/c;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LH/c;

    iput-object p1, p0, LH/O0;->b:Ljava/lang/Object;

    iput-object v1, p0, LH/O0;->c:LH/c;

    return-object v1
.end method

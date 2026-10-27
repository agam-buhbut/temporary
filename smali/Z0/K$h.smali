.class public final LZ0/K$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/A0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/K;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:LZ0/K;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LZ0/K;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZ0/K$h;->b:LZ0/K;

    iput-object p2, p0, LZ0/K$h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ0/K$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Li0/a2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public apply()LZ0/A0$b;
    .locals 1

    iget-object v0, p0, LZ0/K$h;->b:LZ0/K;

    iget-object p0, p0, LZ0/K$h;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, LZ0/K;->e(LZ0/K;Ljava/lang/Object;)LZ0/A0$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LZ0/K$h;->a:Z

    return p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

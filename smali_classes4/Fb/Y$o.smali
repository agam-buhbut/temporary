.class final LFb/Y$o;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LFb/Y;

.field c:I


# direct methods
.method constructor <init>(LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$o;->b:LFb/Y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LFb/Y$o;->a:Ljava/lang/Object;

    iget p1, p0, LFb/Y$o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb/Y$o;->c:I

    iget-object v0, p0, LFb/Y$o;->b:LFb/Y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LFb/Y;->r(LFb/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

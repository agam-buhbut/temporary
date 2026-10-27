.class final LFb/Q$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Q;->R0(Lsp/repcount/database/realm/model/Workout;LSb/c;LE8/i;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LFb/Q;

.field e:I


# direct methods
.method constructor <init>(LFb/Q;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Q$g;->d:LFb/Q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb/Q$g;->c:Ljava/lang/Object;

    iget p1, p0, LFb/Q$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb/Q$g;->e:I

    iget-object p1, p0, LFb/Q$g;->d:LFb/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LFb/Q;->R0(Lsp/repcount/database/realm/model/Workout;LSb/c;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

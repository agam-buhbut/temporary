.class public final synthetic LY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LY/v;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LY/v;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/j;->a:LY/v;

    iput-boolean p2, p0, LY/j;->b:Z

    iput-boolean p3, p0, LY/j;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/j;->a:LY/v;

    iget-boolean v1, p0, LY/j;->b:Z

    iget-boolean p0, p0, LY/j;->c:Z

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p0, p1}, LY/l;->h(LY/v;ZZLi1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

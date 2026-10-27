.class public final synthetic Li0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/g0;

.field public final synthetic b:Lm0/a;

.field public final synthetic c:Ll0/j;

.field public final synthetic d:Li0/Q0;


# direct methods
.method public synthetic constructor <init>(Li0/g0;Lm0/a;Ll0/j;Li0/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b0;->a:Li0/g0;

    iput-object p2, p0, Li0/b0;->b:Lm0/a;

    iput-object p3, p0, Li0/b0;->c:Ll0/j;

    iput-object p4, p0, Li0/b0;->d:Li0/Q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/b0;->a:Li0/g0;

    iget-object v1, p0, Li0/b0;->b:Lm0/a;

    iget-object v2, p0, Li0/b0;->c:Ll0/j;

    iget-object p0, p0, Li0/b0;->d:Li0/Q0;

    invoke-static {v0, v1, v2, p0}, Li0/g0;->v0(Li0/g0;Lm0/a;Ll0/j;Li0/Q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

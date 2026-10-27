.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LJ0/c0;

.field public final synthetic c:LJ0/K;


# direct methods
.method public synthetic constructor <init>(FLJ0/c0;LJ0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/c;->a:F

    iput-object p2, p0, LM/c;->b:LJ0/c0;

    iput-object p3, p0, LM/c;->c:LJ0/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM/c;->a:F

    iget-object v1, p0, LM/c;->b:LJ0/c0;

    iget-object p0, p0, LM/c;->c:LJ0/K;

    check-cast p1, LL0/c;

    invoke-static {v0, v1, p0, p1}, LM/h;->a(FLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

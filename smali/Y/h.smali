.class public final synthetic LY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:LJ0/c0;

.field public final synthetic d:LJ0/K;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLJ0/c0;LJ0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/h;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LY/h;->b:Z

    iput-object p3, p0, LY/h;->c:LJ0/c0;

    iput-object p4, p0, LY/h;->d:LJ0/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/h;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LY/h;->b:Z

    iget-object v2, p0, LY/h;->c:LJ0/c0;

    iget-object p0, p0, LY/h;->d:LJ0/K;

    check-cast p1, LL0/c;

    invoke-static {v0, v1, v2, p0, p1}, LY/l;->e(Lkotlin/jvm/functions/Function0;ZLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

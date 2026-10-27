.class public final synthetic Lc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc/p;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lc/p;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/j;->a:Lc/p;

    iput-boolean p2, p0, Lc/j;->b:Z

    iput-object p3, p0, Lc/j;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/j;->a:Lc/p;

    iget-boolean v1, p0, Lc/j;->b:Z

    iget-object p0, p0, Lc/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, Lc/m;->c(Lc/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

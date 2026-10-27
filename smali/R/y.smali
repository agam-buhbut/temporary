.class public final synthetic LR/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LT/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LT/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/y;->a:LT/j;

    iput-object p2, p0, LR/y;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR/y;->a:LT/j;

    iget-object p0, p0, LR/y;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, LR/J;->e(LT/j;Lkotlin/jvm/functions/Function0;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB0/k;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->a:LB0/k;

    iput-object p2, p0, LB0/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/j;->a:LB0/k;

    iget-object p0, p0, LB0/j;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, LB0/k;->e(LB0/k;Ljava/lang/Object;)LB0/a;

    move-result-object p0

    return-object p0
.end method

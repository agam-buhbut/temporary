.class public final synthetic LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ/k;

.field public final synthetic b:LZ0/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/j;->a:LJ/k;

    iput-object p2, p0, LJ/j;->b:LZ0/x;

    iput-object p3, p0, LJ/j;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ/j;->a:LJ/k;

    iget-object v1, p0, LJ/j;->b:LZ0/x;

    iget-object p0, p0, LJ/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, LJ/k;->V1(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;)LI0/g;

    move-result-object p0

    return-object p0
.end method

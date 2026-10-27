.class public final synthetic Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx/l;

.field public final synthetic b:LL0/c;


# direct methods
.method public synthetic constructor <init>(Lx/l;LL0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k;->a:Lx/l;

    iput-object p2, p0, Lx/k;->b:LL0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/k;->a:Lx/l;

    iget-object p0, p0, Lx/k;->b:LL0/c;

    invoke-static {v0, p0}, Lx/l;->V1(Lx/l;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lx/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lx/t0;

.field public final synthetic b:LB/k;


# direct methods
.method public synthetic constructor <init>(Lx/t0;LB/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w0;->a:Lx/t0;

    iput-object p2, p0, Lx/w0;->b:LB/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/w0;->a:Lx/t0;

    iget-object p0, p0, Lx/w0;->b:LB/k;

    check-cast p1, LC0/p;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lx/x0;->b(Lx/t0;LB/k;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

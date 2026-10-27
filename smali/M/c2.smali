.class public final synthetic LM/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LM/k2;

.field public final synthetic b:Z

.field public final synthetic c:Lx/Q0;

.field public final synthetic d:LB/m;


# direct methods
.method public synthetic constructor <init>(LM/k2;ZLx/Q0;LB/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c2;->a:LM/k2;

    iput-boolean p2, p0, LM/c2;->b:Z

    iput-object p3, p0, LM/c2;->c:Lx/Q0;

    iput-object p4, p0, LM/c2;->d:LB/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LM/c2;->a:LM/k2;

    iget-boolean v1, p0, LM/c2;->b:Z

    iget-object v2, p0, LM/c2;->c:Lx/Q0;

    iget-object v3, p0, LM/c2;->d:LB/m;

    move-object v4, p1

    check-cast v4, LC0/p;

    move-object v5, p2

    check-cast v5, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LM/e2;->b(LM/k2;ZLx/Q0;LB/m;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

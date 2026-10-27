.class public final synthetic LH/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LH/g0;

.field public final synthetic b:LC0/p;

.field public final synthetic c:LH/T;

.field public final synthetic d:Li0/B2;


# direct methods
.method public synthetic constructor <init>(LH/g0;LC0/p;LH/T;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/M;->a:LH/g0;

    iput-object p2, p0, LH/M;->b:LC0/p;

    iput-object p3, p0, LH/M;->c:LH/T;

    iput-object p4, p0, LH/M;->d:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LH/M;->a:LH/g0;

    iget-object v1, p0, LH/M;->b:LC0/p;

    iget-object v2, p0, LH/M;->c:LH/T;

    iget-object v3, p0, LH/M;->d:Li0/B2;

    move-object v4, p1

    check-cast v4, Ly0/g;

    move-object v5, p2

    check-cast v5, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LH/S;->a(LH/g0;LC0/p;LH/T;Li0/B2;Ly0/g;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI0/g;

.field public final synthetic b:Lkotlin/jvm/internal/O;

.field public final synthetic c:J

.field public final synthetic d:LJ0/K;


# direct methods
.method public synthetic constructor <init>(LI0/g;Lkotlin/jvm/internal/O;JLJ0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->a:LI0/g;

    iput-object p2, p0, Lx/u;->b:Lkotlin/jvm/internal/O;

    iput-wide p3, p0, Lx/u;->c:J

    iput-object p5, p0, Lx/u;->d:LJ0/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx/u;->a:LI0/g;

    iget-object v1, p0, Lx/u;->b:Lkotlin/jvm/internal/O;

    iget-wide v2, p0, Lx/u;->c:J

    iget-object v4, p0, Lx/u;->d:LJ0/K;

    move-object v5, p1

    check-cast v5, LL0/c;

    invoke-static/range {v0 .. v5}, Lx/v;->d2(LI0/g;Lkotlin/jvm/internal/O;JLJ0/K;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

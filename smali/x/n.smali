.class public final synthetic Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJ0/B;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LL0/g;


# direct methods
.method public synthetic constructor <init>(LJ0/B;JJLL0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n;->a:LJ0/B;

    iput-wide p2, p0, Lx/n;->b:J

    iput-wide p4, p0, Lx/n;->c:J

    iput-object p6, p0, Lx/n;->d:LL0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx/n;->a:LJ0/B;

    iget-wide v1, p0, Lx/n;->b:J

    iget-wide v3, p0, Lx/n;->c:J

    iget-object v5, p0, Lx/n;->d:LL0/g;

    move-object v6, p1

    check-cast v6, LL0/c;

    invoke-static/range {v0 .. v6}, Lx/p;->a(LJ0/B;JJLL0/g;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

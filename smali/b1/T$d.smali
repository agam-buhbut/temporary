.class final Lb1/T$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/T;->o1(Lb1/x0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/T;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lb1/x0;


# direct methods
.method constructor <init>(Lb1/T;JJLb1/x0;)V
    .locals 0

    iput-object p1, p0, Lb1/T$d;->a:Lb1/T;

    iput-wide p2, p0, Lb1/T$d;->b:J

    iput-wide p4, p0, Lb1/T$d;->c:J

    iput-object p6, p0, Lb1/T$d;->d:Lb1/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/T$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lb1/T$d;->a:Lb1/T;

    invoke-static {v0}, Lb1/T;->i1(Lb1/T;)Lb1/T$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/T$c;->x(Z)V

    .line 3
    iget-object v0, p0, Lb1/T$d;->a:Lb1/T;

    invoke-static {v0}, Lb1/T;->i1(Lb1/T;)Lb1/T$c;

    move-result-object v0

    iget-wide v1, p0, Lb1/T$d;->b:J

    invoke-virtual {v0, v1, v2}, Lb1/T$c;->y(J)V

    .line 4
    iget-object v0, p0, Lb1/T$d;->a:Lb1/T;

    invoke-static {v0}, Lb1/T;->i1(Lb1/T;)Lb1/T$c;

    move-result-object v0

    iget-wide v1, p0, Lb1/T$d;->c:J

    invoke-virtual {v0, v1, v2}, Lb1/T$c;->F(J)V

    .line 5
    iget-object v0, p0, Lb1/T$d;->d:Lb1/x0;

    invoke-virtual {v0}, Lb1/x0;->b()LZ0/Q;

    move-result-object v0

    invoke-interface {v0}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1/T$d;->a:Lb1/T;

    invoke-static {p0}, Lb1/T;->i1(Lb1/T;)Lb1/T$c;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

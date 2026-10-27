.class public final synthetic Li0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/G0;

.field public final synthetic b:Lo0/a;

.field public final synthetic c:Ln0/B;

.field public final synthetic d:J

.field public final synthetic e:Li0/Q0;


# direct methods
.method public synthetic constructor <init>(Li0/G0;Lo0/a;Ln0/B;JLi0/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/B0;->a:Li0/G0;

    iput-object p2, p0, Li0/B0;->b:Lo0/a;

    iput-object p3, p0, Li0/B0;->c:Ln0/B;

    iput-wide p4, p0, Li0/B0;->d:J

    iput-object p6, p0, Li0/B0;->e:Li0/Q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li0/B0;->a:Li0/G0;

    iget-object v1, p0, Li0/B0;->b:Lo0/a;

    iget-object v2, p0, Li0/B0;->c:Ln0/B;

    iget-wide v3, p0, Li0/B0;->d:J

    iget-object v5, p0, Li0/B0;->e:Li0/Q0;

    invoke-static/range {v0 .. v5}, Li0/G0;->q0(Li0/G0;Lo0/a;Ln0/B;JLi0/Q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

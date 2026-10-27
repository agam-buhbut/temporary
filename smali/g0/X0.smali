.class public final synthetic Lg0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:J

.field public final synthetic c:Ll1/x1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/X0;->a:Li0/B2;

    iput-wide p2, p0, Lg0/X0;->b:J

    iput-object p4, p0, Lg0/X0;->c:Ll1/x1;

    iput-object p5, p0, Lg0/X0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg0/X0;->a:Li0/B2;

    iget-wide v1, p0, Lg0/X0;->b:J

    iget-object v3, p0, Lg0/X0;->c:Ll1/x1;

    iget-object v4, p0, Lg0/X0;->d:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/Z0;->q(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

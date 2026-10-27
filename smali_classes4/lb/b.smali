.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:LSb/b;


# direct methods
.method public synthetic constructor <init>(Li0/B2;LSb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->a:Li0/B2;

    iput-object p2, p0, Llb/b;->b:LSb/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llb/b;->a:Li0/B2;

    iget-object p0, p0, Llb/b;->b:LSb/b;

    check-cast p1, Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {v0, p0, p1}, Llb/h;->f(Li0/B2;LSb/b;Lcom/scichart/charting/visuals/SciChartSurface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

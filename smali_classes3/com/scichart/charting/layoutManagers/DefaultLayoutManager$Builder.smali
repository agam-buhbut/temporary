.class public final Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field private b:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field private c:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field private d:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field private e:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field private f:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field private g:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field private h:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/charting/layoutManagers/LeftAlignmentOuterAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/LeftAlignmentOuterAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->a:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    new-instance v0, Lcom/scichart/charting/layoutManagers/RightAlignmentOuterAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/RightAlignmentOuterAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->b:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    new-instance v0, Lcom/scichart/charting/layoutManagers/TopAlignmentOuterAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/TopAlignmentOuterAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->c:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    new-instance v0, Lcom/scichart/charting/layoutManagers/BottomAlignmentOuterAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/BottomAlignmentOuterAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->d:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    new-instance v0, Lcom/scichart/charting/layoutManagers/LeftAlignmentInnerAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/LeftAlignmentInnerAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->e:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    new-instance v0, Lcom/scichart/charting/layoutManagers/RightAlignmentInnerAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/RightAlignmentInnerAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->f:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    new-instance v0, Lcom/scichart/charting/layoutManagers/TopAlignmentInnerAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/TopAlignmentInnerAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->g:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    new-instance v0, Lcom/scichart/charting/layoutManagers/BottomAlignmentInnerAxisLayoutStrategy;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/BottomAlignmentInnerAxisLayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->h:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;
    .locals 9

    new-instance v0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

    iget-object v1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->a:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v2, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->b:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->c:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v4, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->d:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v5, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->e:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v6, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->f:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v7, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->g:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v8, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->h:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-direct/range {v0 .. v8}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;-><init>(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)V

    return-object v0
.end method

.method public setBottomInnerLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->h:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method public setBottomOuterAxesLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->d:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method public setLeftInnerAxesLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->e:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method public setLeftOuterAxesLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->a:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method public setRightInnerAxesLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->f:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method public setRightOuterAxesLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->b:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method public setTopInnerAxesLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->g:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method public setTopOuterAxesLayoutStrategy(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->c:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

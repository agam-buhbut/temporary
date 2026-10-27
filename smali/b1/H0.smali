.class public final Lb1/H0;
.super LC0/p$c;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC0/p$c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC0/p$c;->setAggregateChildKindSet$ui(I)V

    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/H0;->a:Z

    return p0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/H0;->a:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/H0;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "<tail>"

    return-object p0
.end method

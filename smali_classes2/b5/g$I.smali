.class abstract Lb5/g$I;
.super Lb5/g$K;
.source "SourceFile"

# interfaces
.implements Lb5/g$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "I"
.end annotation


# instance fields
.field i:Ljava/util/Set;

.field j:Ljava/lang/String;

.field k:Ljava/util/Set;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb5/g$K;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/g$I;->i:Ljava/util/Set;

    iput-object v0, p0, Lb5/g$I;->j:Ljava/lang/String;

    iput-object v0, p0, Lb5/g$I;->k:Ljava/util/Set;

    iput-object v0, p0, Lb5/g$I;->l:Ljava/util/Set;

    iput-object v0, p0, Lb5/g$I;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb5/g$I;->k:Ljava/util/Set;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/g$I;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lb5/g$I;->m:Ljava/util/Set;

    return-void
.end method

.method public e(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lb5/g$I;->i:Ljava/util/Set;

    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb5/g$I;->i:Ljava/util/Set;

    return-object p0
.end method

.method public g(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lb5/g$I;->k:Ljava/util/Set;

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lb5/g$I;->l:Ljava/util/Set;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/g$I;->j:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb5/g$I;->l:Ljava/util/Set;

    return-object p0
.end method

.method public m()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb5/g$I;->m:Ljava/util/Set;

    return-object p0
.end method

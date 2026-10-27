.class public LG1/d;
.super LG1/b;
.source "SourceFile"


# static fields
.field private static r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "ConstraintSets"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "Variables"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "Generate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "Transitions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "KeyFrames"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "KeyAttributes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LG1/d;->r:Ljava/util/ArrayList;

    const-string v1, "KeyCycles"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, LG1/b;-><init>([C)V

    return-void
.end method

.method public static Q(Ljava/lang/String;LG1/c;)LG1/c;
    .locals 3

    new-instance v0, LG1/d;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, LG1/d;-><init>([C)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LG1/c;->r(J)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, LG1/c;->q(J)V

    invoke-virtual {v0, p1}, LG1/d;->T(LG1/c;)V

    return-object v0
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LG1/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()LG1/c;
    .locals 1

    iget-object v0, p0, LG1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LG1/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG1/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public T(LG1/c;)V
    .locals 1

    iget-object v0, p0, LG1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LG1/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LG1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LG1/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LG1/d;

    invoke-virtual {p0}, LG1/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LG1/d;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, LG1/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, LG1/b;->hashCode()I

    move-result p0

    return p0
.end method

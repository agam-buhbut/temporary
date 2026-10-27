.class public abstract Lcom/google/protobuf/y$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/y;

.field protected b:Lcom/google/protobuf/y;


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1}, Lcom/google/protobuf/y;->J()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/y$a;->y()Lcom/google/protobuf/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private y()Lcom/google/protobuf/y;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    invoke-virtual {p0}, Lcom/google/protobuf/y;->Q()Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->s()Lcom/google/protobuf/y$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lcom/google/protobuf/V;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/V;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->v()Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/y;->I(Lcom/google/protobuf/y;Z)Z

    move-result p0

    return p0
.end method

.method public final q()Lcom/google/protobuf/y;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()Lcom/google/protobuf/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a$a;->o(Lcom/google/protobuf/V;)Lcom/google/protobuf/u0;

    move-result-object p0

    throw p0
.end method

.method public r()Lcom/google/protobuf/y;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->K()V

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    return-object p0
.end method

.method public s()Lcom/google/protobuf/y$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->v()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y;->O()Lcom/google/protobuf/y$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()Lcom/google/protobuf/y;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    return-object v0
.end method

.method protected final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->u()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/y$a;->y()Lcom/google/protobuf/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    invoke-static {v0, v1}, Lcom/google/protobuf/y$a;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    return-void
.end method

.method public v()Lcom/google/protobuf/y;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    return-object p0
.end method

.method public w(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->v()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    invoke-static {v0, p1}, Lcom/google/protobuf/y$a;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

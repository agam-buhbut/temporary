.class public final LX6/e$b;
.super LX6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:LO7/x;


# direct methods
.method public constructor <init>(LO7/x;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/e;-><init>()V

    iput-object p1, p0, LX6/e$b;->c:LO7/x;

    return-void
.end method

.method public static synthetic e(LX6/e$b;LV6/r;)LY6/q;
    .locals 0

    invoke-static {p0, p1}, LX6/e$b;->f(LX6/e$b;LV6/r;)LY6/q;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LX6/e$b;LV6/r;)LY6/q;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LY6/q;

    iget-object p0, p0, LX6/e$b;->c:LO7/x;

    invoke-direct {p1, p0}, LY6/q;-><init>(LO7/x;)V

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cst("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX6/e$b;->c:LO7/x;

    invoke-static {p0}, LV6/y;->c(LO7/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(LY6/r;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX6/f;

    invoke-direct {p1, p0}, LX6/f;-><init>(LX6/e$b;)V

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/c0;)LO7/x;
    .locals 1

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX6/e$b;->c:LO7/x;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LX6/e$b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LX6/e$b;->c:LO7/x;

    check-cast p1, LX6/e$b;

    iget-object p1, p1, LX6/e$b;->c:LO7/x;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LX6/e$b;->c:LO7/x;

    invoke-virtual {p0}, Lcom/google/protobuf/y;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX6/e$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public LW9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW9/a$b;->a:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;LW9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW9/a$b;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method static synthetic a(LW9/a$b;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, LW9/a$b;->a:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public b()LW9/a;
    .locals 2

    new-instance v0, LW9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW9/a;-><init>(LW9/a$b;LW9/a$a;)V

    return-object v0
.end method

.method public c(C)LW9/a$b;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LW9/a$b;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only match ASCII characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(CC)LW9/a$b;
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, LW9/a$b;->c(C)LW9/a$b;

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-object p0
.end method

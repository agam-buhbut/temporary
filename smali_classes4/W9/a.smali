.class public LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(LW9/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LW9/a$b;->a(LW9/a$b;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, LW9/a;->a:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(LW9/a$b;LW9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(LW9/a$b;)V

    return-void
.end method

.method public static b()LW9/a$b;
    .locals 3

    new-instance v0, LW9/a$b;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW9/a$b;-><init>(Ljava/util/BitSet;LW9/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(C)Z
    .locals 0

    iget-object p0, p0, LW9/a;->a:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public c()LW9/a$b;
    .locals 2

    new-instance v0, LW9/a$b;

    iget-object p0, p0, LW9/a;->a:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW9/a$b;-><init>(Ljava/util/BitSet;LW9/a$a;)V

    return-object v0
.end method

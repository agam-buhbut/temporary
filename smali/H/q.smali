.class public final LH/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/q$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/c;->d:I

    sput v0, LH/q;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LH/q$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LH/q;->a:Lj0/c;

    return-void
.end method


# virtual methods
.method public final a(II)LH/q$a;
    .locals 1

    new-instance v0, LH/q$a;

    invoke-direct {v0, p1, p2}, LH/q$a;-><init>(II)V

    iget-object p0, p0, LH/q;->a:Lj0/c;

    invoke-virtual {p0, v0}, Lj0/c;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, LH/q;->a:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/q$a;

    invoke-virtual {v0}, LH/q$a;->a()I

    move-result v0

    iget-object p0, p0, LH/q;->a:Lj0/c;

    iget-object v1, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, LH/q$a;

    invoke-virtual {v3}, LH/q$a;->a()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-virtual {v3}, LH/q$a;->a()I

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, LH/q;->a:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/q$a;

    invoke-virtual {v0}, LH/q$a;->b()I

    move-result v0

    iget-object p0, p0, LH/q;->a:Lj0/c;

    iget-object v1, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, LH/q$a;

    invoke-virtual {v4}, LH/q$a;->b()I

    move-result v5

    if-ge v5, v0, :cond_0

    invoke-virtual {v4}, LH/q$a;->b()I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    const-string p0, "negative minIndex"

    invoke-static {p0}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LH/q;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LH/q$a;)V
    .locals 0

    iget-object p0, p0, LH/q;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    return-void
.end method

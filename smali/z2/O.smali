.class public final Lz2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/O$a;
    }
.end annotation


# static fields
.field public static final c:Lz2/O$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lz2/O;

.field private final b:Lz2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/O$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz2/O;->c:Lz2/O$a;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    sput-object v0, Lz2/O;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz2/O;Lz2/k;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/O;->a:Lz2/O;

    iput-object p2, p0, Lz2/O;->b:Lz2/k;

    return-void
.end method


# virtual methods
.method public final a(Lz2/i;)V
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/O;->b:Lz2/k;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lz2/O;->a:Lz2/O;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz2/O;->a(Lz2/i;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Lz2/O;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Le9/i$b$a;->a(Le9/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->b(Le9/i$b;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, Lz2/O$a$a;->a:Lz2/O$a$a;

    return-object p0
.end method

.method public minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->c(Le9/i$b;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->d(Le9/i$b;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.class final Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lz9/e;->b:I

    iput p3, p0, Lz9/e;->c:I

    iput-object p4, p0, Lz9/e;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic c(Lz9/e;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lz9/e;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lz9/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lz9/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lz9/e;)I
    .locals 0

    iget p0, p0, Lz9/e;->c:I

    return p0
.end method

.method public static final synthetic f(Lz9/e;)I
    .locals 0

    iget p0, p0, Lz9/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lz9/e$a;

    invoke-direct {v0, p0}, Lz9/e$a;-><init>(Lz9/e;)V

    return-object v0
.end method

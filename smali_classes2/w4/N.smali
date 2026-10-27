.class public abstract Lw4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/N$a;,
        Lw4/N$b;
    }
.end annotation


# static fields
.field public static final d:Lw4/N$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:LE4/I;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/N$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/N$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lw4/N;->d:Lw4/N$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LE4/I;Ljava/util/Set;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/N;->a:Ljava/util/UUID;

    iput-object p2, p0, Lw4/N;->b:LE4/I;

    iput-object p3, p0, Lw4/N;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lw4/N;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw4/N;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lw4/N;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d()LE4/I;
    .locals 0

    iget-object p0, p0, Lw4/N;->b:LE4/I;

    return-object p0
.end method

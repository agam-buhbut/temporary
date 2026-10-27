.class public final LU4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(LU4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU4/n;->a(LU4/n;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, La9/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LU4/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LU4/n;
    .locals 2

    new-instance v0, LU4/n;

    iget-object p0, p0, LU4/n$a;->a:Ljava/util/Map;

    invoke-static {p0}, LZ4/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU4/n;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

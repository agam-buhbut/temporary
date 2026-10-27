.class final Le0/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Li0/B1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/E3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/E3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/E3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le0/E3;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Li0/B1;
    .locals 0

    iget-object p0, p0, Le0/E3;->c:Li0/B1;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le0/E3;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(Li0/B1;)V
    .locals 0

    iput-object p1, p0, Le0/E3;->c:Li0/B1;

    return-void
.end method

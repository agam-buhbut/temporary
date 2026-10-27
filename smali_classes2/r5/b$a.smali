.class public final Lr5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lr5/b;
    .locals 4

    new-instance v0, Lr5/b;

    iget-object v1, p0, Lr5/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lr5/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lr5/b$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lr5/b$a;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lr5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lr5/b$a;
    .locals 0

    iput-object p1, p0, Lr5/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

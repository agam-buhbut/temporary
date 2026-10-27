.class public final Lbb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field final synthetic d:Lbb/i;


# direct methods
.method public constructor <init>(Lbb/i;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/i$a;->d:Lbb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbb/i$a;->a:I

    iput-object p3, p0, Lbb/i$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lbb/i$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbb/i$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbb/i$a;->a:I

    return p0
.end method

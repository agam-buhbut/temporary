.class public final LQ1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/e$e;->a:Ljava/util/List;

    iput p2, p0, LQ1/e$e;->c:I

    iput p3, p0, LQ1/e$e;->b:I

    iput-object p4, p0, LQ1/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LQ1/e$e;->c:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ1/e$e;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ1/e$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LQ1/e$e;->b:I

    return p0
.end method

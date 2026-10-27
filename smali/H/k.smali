.class public final LH/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/k$a;
    }
.end annotation


# static fields
.field public static final c:LH/k$a;

.field public static final d:I


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH/k;->c:LH/k$a;

    const/16 v0, 0x8

    sput v0, LH/k;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/k;->a:Ljava/lang/Object;

    iput p2, p0, LH/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LH/k;->b:I

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LH/k;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedItem(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LH/k;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

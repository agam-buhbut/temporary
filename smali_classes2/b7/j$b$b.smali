.class public final Lb7/j$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lb7/j$b$b;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lb7/j$b$b;->a:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lb7/j$b$b;->b:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lb7/j$b$b;->b:I

    return-void
.end method

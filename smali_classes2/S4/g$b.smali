.class public final LS4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/Map;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS4/g$b;->a:I

    iput-object p2, p0, LS4/g$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LS4/g$b;->c:Ljava/util/Map;

    iput p4, p0, LS4/g$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, LS4/g$b;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LS4/g$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LS4/g$b;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LS4/g$b;->d:I

    return p0
.end method

.class final Li0/N1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/N1$b;->a:Ljava/lang/Throwable;

    iput-boolean p2, p0, Li0/N1$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Li0/N1$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

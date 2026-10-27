.class public Lj8/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/u$a;->a:Ljava/lang/Object;

    iput p2, p0, Lj8/u$a;->b:I

    iput p3, p0, Lj8/u$a;->c:I

    iput p4, p0, Lj8/u$a;->d:I

    return-void
.end method

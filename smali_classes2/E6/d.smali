.class public LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/d$b;,
        LE6/d$a;
    }
.end annotation


# instance fields
.field public final a:LE6/d$b;

.field public final b:LE6/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLE6/d$b;LE6/d$a;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE6/d;->c:J

    iput-object p3, p0, LE6/d;->a:LE6/d$b;

    iput-object p4, p0, LE6/d;->b:LE6/d$a;

    iput p5, p0, LE6/d;->d:I

    iput p6, p0, LE6/d;->e:I

    iput-wide p7, p0, LE6/d;->f:D

    iput-wide p9, p0, LE6/d;->g:D

    iput p11, p0, LE6/d;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    iget-wide v0, p0, LE6/d;->c:J

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

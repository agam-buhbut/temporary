.class public LW7/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/Exception;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/j$c;->a:[B

    iput-object p2, p0, LW7/j$c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LW7/j$c;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW7/j$c;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LW7/j$c;->d:Z

    return-void
.end method

.method public static c([BLjava/lang/String;)LW7/j$c;
    .locals 1

    new-instance v0, LW7/j$c;

    invoke-direct {v0, p0, p1}, LW7/j$c;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW7/j$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, LW7/j$c;->a:[B

    return-object p0
.end method

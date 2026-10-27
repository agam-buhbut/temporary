.class LW7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field final b:Ljava/lang/Exception;

.field final c:Z

.field final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LW7/c$a;->a:[B

    .line 9
    iput-object p3, p0, LW7/c$a;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LW7/c$a;->b:Ljava/lang/Exception;

    .line 11
    iput-boolean p2, p0, LW7/c$a;->c:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LW7/c$a;->d:Z

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW7/c$a;->a:[B

    .line 3
    iput-object p2, p0, LW7/c$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LW7/c$a;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LW7/c$a;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LW7/c$a;->d:Z

    return-void
.end method

.method static a(Ljava/lang/Exception;ZLjava/lang/String;)LW7/c$a;
    .locals 1

    new-instance v0, LW7/c$a;

    invoke-direct {v0, p0, p1, p2}, LW7/c$a;-><init>(Ljava/lang/Exception;ZLjava/lang/String;)V

    return-object v0
.end method

.method static b([BLjava/lang/String;)LW7/c$a;
    .locals 1

    new-instance v0, LW7/c$a;

    invoke-direct {v0, p0, p1}, LW7/c$a;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

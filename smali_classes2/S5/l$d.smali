.class LS5/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:LS5/l$c;

.field private final b:LS5/l$c;

.field private final c:LS5/l$c;

.field private final d:LS5/l$c;


# direct methods
.method private constructor <init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS5/l$d;->a:LS5/l$c;

    .line 4
    iput-object p2, p0, LS5/l$d;->b:LS5/l$c;

    .line 5
    iput-object p3, p0, LS5/l$d;->c:LS5/l$c;

    .line 6
    iput-object p4, p0, LS5/l$d;->d:LS5/l$c;

    return-void
.end method

.method synthetic constructor <init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS5/l$d;-><init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;)V

    return-void
.end method

.method static synthetic a(LS5/l$d;)LS5/l$c;
    .locals 0

    iget-object p0, p0, LS5/l$d;->a:LS5/l$c;

    return-object p0
.end method

.method static synthetic b(LS5/l$d;)LS5/l$c;
    .locals 0

    iget-object p0, p0, LS5/l$d;->b:LS5/l$c;

    return-object p0
.end method

.method static synthetic c(LS5/l$d;)LS5/l$c;
    .locals 0

    iget-object p0, p0, LS5/l$d;->c:LS5/l$c;

    return-object p0
.end method

.method static synthetic d(LS5/l$d;)LS5/l$c;
    .locals 0

    iget-object p0, p0, LS5/l$d;->d:LS5/l$c;

    return-object p0
.end method

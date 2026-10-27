.class public final LNb/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:LNb/h;

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LNb/h;Ljava/io/File;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LNb/i;->a:LNb/h;

    iput-object p2, p0, LNb/i;->b:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LNb/i;-><init>(LNb/h;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()LNb/h;
    .locals 0

    iget-object p0, p0, LNb/i;->a:LNb/h;

    return-object p0
.end method

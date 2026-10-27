.class public final LL4/s;
.super LL4/o$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LL4/o$a;-><init>()V

    iput-object p1, p0, LL4/s;->a:Ljava/lang/String;

    iput p2, p0, LL4/s;->b:I

    iput p3, p0, LL4/s;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LL4/s;->c:I

    return p0
.end method

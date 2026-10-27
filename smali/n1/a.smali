.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/a;

    invoke-direct {v0}, Ln1/a;-><init>()V

    sput-object v0, Ln1/a;->a:Ln1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;)Landroid/text/SegmentFinder;
    .locals 0

    new-instance p0, Ln1/a$a;

    invoke-direct {p0, p1}, Ln1/a$a;-><init>(Ln1/d;)V

    invoke-static {p0}, Lm1/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p0

    return-object p0
.end method

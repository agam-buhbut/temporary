.class public final Lx4/k;
.super LV3/b;
.source "SourceFile"


# static fields
.field public static final c:Lx4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/k;

    invoke-direct {v0}, Lx4/k;-><init>()V

    sput-object v0, Lx4/k;->c:Lx4/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LV3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    return-void
.end method

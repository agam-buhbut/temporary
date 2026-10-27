.class public final Lx4/n;
.super LV3/b;
.source "SourceFile"


# static fields
.field public static final c:Lx4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/n;

    invoke-direct {v0}, Lx4/n;-><init>()V

    sput-object v0, Lx4/n;->c:Lx4/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LV3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    return-void
.end method

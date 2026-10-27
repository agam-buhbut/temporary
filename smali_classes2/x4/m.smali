.class public final Lx4/m;
.super LV3/b;
.source "SourceFile"


# static fields
.field public static final c:Lx4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/m;

    invoke-direct {v0}, Lx4/m;-><init>()V

    sput-object v0, Lx4/m;->c:Lx4/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LV3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    return-void
.end method

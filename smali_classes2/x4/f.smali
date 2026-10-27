.class public final Lx4/f;
.super LV3/b;
.source "SourceFile"


# static fields
.field public static final c:Lx4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/f;

    invoke-direct {v0}, Lx4/f;-><init>()V

    sput-object v0, Lx4/f;->c:Lx4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LV3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    return-void
.end method

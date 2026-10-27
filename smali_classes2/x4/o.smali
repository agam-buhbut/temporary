.class public final Lx4/o;
.super LV3/b;
.source "SourceFile"


# static fields
.field public static final c:Lx4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/o;

    invoke-direct {v0}, Lx4/o;-><init>()V

    sput-object v0, Lx4/o;->c:Lx4/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LV3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    return-void
.end method

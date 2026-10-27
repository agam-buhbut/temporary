.class public final Lx4/g;
.super LV3/b;
.source "SourceFile"


# static fields
.field public static final c:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/g;

    invoke-direct {v0}, Lx4/g;-><init>()V

    sput-object v0, Lx4/g;->c:Lx4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, LV3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    return-void
.end method

.class public final Lo0/f$y;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final d:Lo0/f$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$y;

    invoke-direct {v0}, Lo0/f$y;-><init>()V

    sput-object v0, Lo0/f$y;->d:Lo0/f$y;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 0

    invoke-static {p3, p4}, Ln0/w;->g(Ln0/t;Lk0/e;)V

    return-void
.end method

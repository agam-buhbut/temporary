.class public final LY6/o;
.super LY6/n;
.source "SourceFile"


# static fields
.field public static final g:LY6/o;

.field private static final h:LO7/x;

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/o;

    invoke-direct {v0}, LY6/o;-><init>()V

    sput-object v0, LY6/o;->g:LY6/o;

    const/4 v0, 0x1

    sput-boolean v0, LY6/o;->j:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY6/n;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public f()LO7/x;
    .locals 0

    sget-object p0, LY6/o;->h:LO7/x;

    return-object p0
.end method

.method public g()Z
    .locals 0

    sget-boolean p0, LY6/o;->j:Z

    return p0
.end method

.method public h()Z
    .locals 0

    sget-boolean p0, LY6/o;->i:Z

    return p0
.end method

.method public i()Z
    .locals 0

    sget-boolean p0, LY6/o;->k:Z

    return p0
.end method

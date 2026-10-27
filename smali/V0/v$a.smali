.class public final LV0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LV0/v$a;

.field private static final b:LV0/v;

.field private static final c:LV0/v;

.field private static final d:LV0/v;

.field private static final e:LV0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/v$a;

    invoke-direct {v0}, LV0/v$a;-><init>()V

    sput-object v0, LV0/v$a;->a:LV0/v$a;

    invoke-static {}, LV0/y;->c()LV0/v;

    move-result-object v0

    sput-object v0, LV0/v$a;->b:LV0/v;

    invoke-static {}, LV0/y;->b()LV0/v;

    move-result-object v0

    sput-object v0, LV0/v$a;->c:LV0/v;

    invoke-static {}, LV0/y;->e()LV0/v;

    move-result-object v0

    sput-object v0, LV0/v$a;->d:LV0/v;

    invoke-static {}, LV0/y;->d()LV0/v;

    move-result-object v0

    sput-object v0, LV0/v$a;->e:LV0/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LV0/v;
    .locals 0

    sget-object p0, LV0/v$a;->b:LV0/v;

    return-object p0
.end method

.method public final b()LV0/v;
    .locals 0

    sget-object p0, LV0/v$a;->e:LV0/v;

    return-object p0
.end method

.method public final c()LV0/v;
    .locals 0

    sget-object p0, LV0/v$a;->d:LV0/v;

    return-object p0
.end method

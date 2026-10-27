.class public final LD0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LD0/p$a;

.field private static final b:LD0/p;

.field private static final c:LD0/p;

.field private static final d:LD0/p;

.field private static final e:LD0/p;

.field private static final f:LD0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/p$a;

    invoke-direct {v0}, LD0/p$a;-><init>()V

    sput-object v0, LD0/p$a;->a:LD0/p$a;

    const/4 v0, 0x0

    invoke-static {v0}, LD0/q;->a(I)LD0/p;

    move-result-object v0

    sput-object v0, LD0/p$a;->b:LD0/p;

    const/4 v0, 0x1

    invoke-static {v0}, LD0/q;->a(I)LD0/p;

    move-result-object v0

    sput-object v0, LD0/p$a;->c:LD0/p;

    const/4 v0, 0x3

    invoke-static {v0}, LD0/q;->a(I)LD0/p;

    move-result-object v0

    sput-object v0, LD0/p$a;->d:LD0/p;

    const/4 v0, 0x4

    invoke-static {v0}, LD0/q;->a(I)LD0/p;

    move-result-object v0

    sput-object v0, LD0/p$a;->e:LD0/p;

    const/4 v0, 0x2

    invoke-static {v0}, LD0/q;->a(I)LD0/p;

    move-result-object v0

    sput-object v0, LD0/p$a;->f:LD0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LD0/p;
    .locals 0

    sget-object p0, LD0/p$a;->c:LD0/p;

    return-object p0
.end method

.method public final b()LD0/p;
    .locals 0

    sget-object p0, LD0/p$a;->f:LD0/p;

    return-object p0
.end method

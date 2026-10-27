.class public final LH/W0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LH/W0$a;

.field private static final b:LH/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH/W0$a;

    invoke-direct {v0}, LH/W0$a;-><init>()V

    sput-object v0, LH/W0$a;->a:LH/W0$a;

    new-instance v0, LH/W0$a$a;

    invoke-direct {v0}, LH/W0$a$a;-><init>()V

    sput-object v0, LH/W0$a;->b:LH/W0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH/W0;
    .locals 0

    sget-object p0, LH/W0$a;->b:LH/W0;

    return-object p0
.end method

.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/c;

.field private static final b:Lo4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Lo4/c;-><init>()V

    sput-object v0, Lo4/c;->a:Lo4/c;

    sget-object v0, Lo4/j;->c:Lo4/j;

    sput-object v0, Lo4/c;->b:Lo4/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo4/j;
    .locals 0

    sget-object p0, Lo4/c;->b:Lo4/j;

    return-object p0
.end method

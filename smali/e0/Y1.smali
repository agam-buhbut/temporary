.class public final Le0/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/Y1;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Y1;

    invoke-direct {v0}, Le0/Y1;-><init>()V

    sput-object v0, Le0/Y1;->a:Le0/Y1;

    const/4 v0, 0x1

    sput-boolean v0, Le0/Y1;->d:Z

    sput-boolean v0, Le0/Y1;->e:Z

    const/16 v0, 0x8

    sput v0, Le0/Y1;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

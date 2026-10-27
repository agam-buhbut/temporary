.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/f;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/f;

    invoke-direct {v0}, LC0/f;-><init>()V

    sput-object v0, LC0/f;->a:LC0/f;

    const/4 v0, 0x1

    sput-boolean v0, LC0/f;->b:Z

    sput-boolean v0, LC0/f;->c:Z

    sput-boolean v0, LC0/f;->d:Z

    sput-boolean v0, LC0/f;->e:Z

    sput-boolean v0, LC0/f;->f:Z

    sput-boolean v0, LC0/f;->g:Z

    sput-boolean v0, LC0/f;->h:Z

    const/16 v0, 0x8

    sput v0, LC0/f;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

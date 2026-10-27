.class public final LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/j;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/j;

    invoke-direct {v0}, LC0/j;-><init>()V

    sput-object v0, LC0/j;->a:LC0/j;

    const/4 v0, 0x1

    sput-boolean v0, LC0/j;->c:Z

    sput-boolean v0, LC0/j;->f:Z

    sput-boolean v0, LC0/j;->g:Z

    sput-boolean v0, LC0/j;->h:Z

    sput-boolean v0, LC0/j;->i:Z

    sput-boolean v0, LC0/j;->j:Z

    sput-boolean v0, LC0/j;->k:Z

    const/16 v0, 0x8

    sput v0, LC0/j;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

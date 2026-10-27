.class public final LU8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LU8/a$a;

.field private static final b:LU8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU8/a$a;

    invoke-direct {v0}, LU8/a$a;-><init>()V

    sput-object v0, LU8/a$a;->a:LU8/a$a;

    new-instance v0, LU8/a$a$a;

    invoke-direct {v0}, LU8/a$a$a;-><init>()V

    sput-object v0, LU8/a$a;->b:LU8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LU8/a;
    .locals 0

    sget-object p0, LU8/a$a;->b:LU8/a;

    return-object p0
.end method

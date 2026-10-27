.class public final LH0/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LH0/x$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/x$a$a;

    invoke-direct {v0}, LH0/x$a$a;-><init>()V

    sput-object v0, LH0/x$a$a;->a:LH0/x$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x;
    .locals 0

    new-instance p0, LH0/x;

    invoke-direct {p0}, LH0/x;-><init>()V

    return-object p0
.end method

.method public final b()LH0/x;
    .locals 0

    new-instance p0, LH0/x;

    invoke-direct {p0}, LH0/x;-><init>()V

    return-object p0
.end method

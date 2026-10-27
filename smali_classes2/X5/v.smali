.class public abstract LX5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LX5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/v$a;

    invoke-direct {v0}, LX5/v$a;-><init>()V

    sput-object v0, LX5/v;->a:LX5/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LX5/v;
    .locals 1

    sget-object v0, LX5/v;->a:LX5/v;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

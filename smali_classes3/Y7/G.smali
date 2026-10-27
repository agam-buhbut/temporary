.class public abstract LY7/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/G$b;
    }
.end annotation


# static fields
.field public static final a:LY7/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, LY7/G;->a:LY7/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LY7/S$g;)LY7/G$b;
.end method

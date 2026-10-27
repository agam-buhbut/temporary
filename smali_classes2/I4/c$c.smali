.class public interface abstract LI4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/c$c$a;
    }
.end annotation


# static fields
.field public static final a:LI4/c$c$a;

.field public static final b:LI4/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LI4/c$c$a;->a:LI4/c$c$a;

    sput-object v0, LI4/c$c;->a:LI4/c$c$a;

    new-instance v0, LI4/d;

    invoke-direct {v0}, LI4/d;-><init>()V

    sput-object v0, LI4/c$c;->b:LI4/c$c;

    return-void
.end method

.method private static a(LU4/h;)LI4/c;
    .locals 0

    sget-object p0, LI4/c;->b:LI4/c;

    return-object p0
.end method

.method public static synthetic c(LU4/h;)LI4/c;
    .locals 0

    invoke-static {p0}, LI4/c$c;->a(LU4/h;)LI4/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(LU4/h;)LI4/c;
.end method

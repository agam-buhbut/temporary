.class public abstract Ll1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lu1/i;->a()Ll1/H;

    move-result-object v0

    sput-object v0, Ll1/l1;->a:Ll1/H;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt1/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll1/l1;->a:Ll1/H;

    invoke-interface {v0, p0, p1}, Ll1/H;->a(Ljava/lang/String;Lt1/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

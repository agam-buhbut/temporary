.class public abstract LY7/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/M$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:LZ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LY7/M;->a:Ljava/nio/charset/Charset;

    sget-object v0, LY7/Z;->f:LZ5/a;

    sput-object v0, LY7/M;->b:LZ5/a;

    return-void
.end method

.method public static a(LY7/Z;)I
    .locals 0

    invoke-virtual {p0}, LY7/Z;->h()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;LY7/M$a;)LY7/Z$g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, LY7/Z$g;->g(Ljava/lang/String;ZLY7/Z$j;)LY7/Z$g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)LY7/Z;
    .locals 1

    new-instance v0, LY7/Z;

    invoke-direct {v0, p0}, LY7/Z;-><init>([[B)V

    return-object v0
.end method

.method public static d(LY7/Z;)[[B
    .locals 0

    invoke-virtual {p0}, LY7/Z;->q()[[B

    move-result-object p0

    return-object p0
.end method

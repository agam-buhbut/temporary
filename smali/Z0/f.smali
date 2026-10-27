.class public abstract LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ0/f$a;->a:LZ0/f$a;

    invoke-static {v0}, La1/d;->a(Lkotlin/jvm/functions/Function0;)La1/i;

    move-result-object v0

    sput-object v0, LZ0/f;->a:La1/i;

    return-void
.end method

.method public static final a()La1/i;
    .locals 1

    sget-object v0, LZ0/f;->a:La1/i;

    return-object v0
.end method

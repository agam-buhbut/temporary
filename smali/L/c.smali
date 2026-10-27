.class public abstract LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LL/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/c$a;

    invoke-direct {v0}, LL/c$a;-><init>()V

    sput-object v0, LL/c;->a:LL/b;

    return-void
.end method

.method public static final a(F)LL/b;
    .locals 1

    new-instance v0, LL/g;

    invoke-direct {v0, p0}, LL/g;-><init>(F)V

    return-object v0
.end method

.method public static final b(I)LL/b;
    .locals 1

    new-instance v0, LL/f;

    int-to-float p0, p0

    invoke-direct {v0, p0}, LL/f;-><init>(F)V

    return-object v0
.end method

.method public static final c(F)LL/b;
    .locals 2

    new-instance v0, LL/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL/d;-><init>(FLkotlin/jvm/internal/k;)V

    return-object v0
.end method

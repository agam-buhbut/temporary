.class public final Lio/realm/kotlin/internal/interop/CoreErrorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/CoreErrorConverter;",
        "",
        "<init>",
        "()V",
        "asThrowable",
        "",
        "categoriesNativeValue",
        "",
        "errorCodeNativeValue",
        "messageNativeValue",
        "",
        "path",
        "userError",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/CoreErrorConverter;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;->INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asThrowable(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance p3, Lio/realm/kotlin/internal/interop/b;

    invoke-direct {p3, p0}, Lio/realm/kotlin/internal/interop/b;-><init>(I)V

    sget-object p0, Lio/realm/kotlin/internal/interop/l;->c:Lio/realm/kotlin/internal/interop/l$a;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/l$a;->a(I)Lio/realm/kotlin/internal/interop/l;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_4

    sget-object p2, Lio/realm/kotlin/internal/interop/l;->Y0:Lio/realm/kotlin/internal/interop/l;

    if-ne p2, p0, :cond_0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Lio/realm/kotlin/internal/interop/k;->f:Lio/realm/kotlin/internal/interop/k;

    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/realm/kotlin/internal/interop/k;->A:Lio/realm/kotlin/internal/interop/k;

    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p0, Lio/realm/kotlin/internal/interop/k;->d:Lio/realm/kotlin/internal/interop/k;

    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lio/realm/kotlin/internal/interop/k;->e:Lio/realm/kotlin/internal/interop/k;

    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object p4
.end method

.class public final LZa/b$a$b;
.super LZa/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZa/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZa/b$a$b;

    invoke-direct {v0}, LZa/b$a$b;-><init>()V

    sput-object v0, LZa/b$a$b;->a:LZa/b$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZa/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LZa/b$a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x2cfddcfc

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FailedToRecoverPassword"

    return-object p0
.end method

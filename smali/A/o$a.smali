.class public final LA/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/o$a;

    invoke-direct {v0}, LA/o$a;-><init>()V

    sput-object v0, LA/o$a;->a:LA/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Start"

    return-object p0
.end method

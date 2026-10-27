.class public final Lb7/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb7/j$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/j$b$a;

    invoke-direct {v0}, Lb7/j$b$a;-><init>()V

    sput-object v0, Lb7/j$b$a;->a:Lb7/j$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

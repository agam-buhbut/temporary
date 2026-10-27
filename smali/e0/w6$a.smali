.class public final Le0/w6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Le0/w6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/w6$a;

    invoke-direct {v0}, Le0/w6$a;-><init>()V

    sput-object v0, Le0/w6$a;->a:Le0/w6$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le0/w6;
    .locals 0

    sget-object p0, Le0/w6$b;->b:Le0/w6$b;

    return-object p0
.end method

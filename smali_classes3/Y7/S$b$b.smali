.class public final LY7/S$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/S$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/S$b$b;->a:Ljava/lang/String;

    iput-object p2, p0, LY7/S$b$b;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(LY7/S$b$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY7/S$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LY7/S$b$b;
    .locals 2

    const-string v0, "debugString"

    invoke-static {p0, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LY7/S$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY7/S$b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/S$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

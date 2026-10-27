.class public Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# static fields
.field private static a:Lk7/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk7/b;
    .locals 1

    sget-object v0, Lk7/b;->a:Lk7/b;

    if-nez v0, :cond_0

    new-instance v0, Lk7/b;

    invoke-direct {v0}, Lk7/b;-><init>()V

    sput-object v0, Lk7/b;->a:Lk7/b;

    :cond_0
    sget-object v0, Lk7/b;->a:Lk7/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

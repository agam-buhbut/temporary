.class public final LF7/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/X;


# static fields
.field public static final a:LF7/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/Y;

    invoke-direct {v0}, LF7/Y;-><init>()V

    sput-object v0, LF7/Y;->a:LF7/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LF7/W;
    .locals 2

    new-instance p0, LF7/W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LF7/W;-><init>(J)V

    return-object p0
.end method

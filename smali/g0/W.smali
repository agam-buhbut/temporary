.class public abstract Lg0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/I;-><init>(Z)V

    sput-object v0, Lg0/W;->a:Ll1/I;

    return-void
.end method

.method public static final a()Ll1/I;
    .locals 1

    sget-object v0, Lg0/W;->a:Ll1/I;

    return-object v0
.end method

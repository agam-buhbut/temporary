.class public abstract Lg0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv/y;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Lv/y;-><init>(FFFF)V

    sput-object v0, Lg0/x;->a:Lv/E;

    return-void
.end method

.method public static final synthetic a()Lv/E;
    .locals 1

    sget-object v0, Lg0/x;->a:Lv/E;

    return-object v0
.end method

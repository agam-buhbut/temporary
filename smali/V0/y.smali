.class public abstract LV0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LV0/v;

.field private static final b:LV0/v;

.field private static final c:LV0/v;

.field private static final d:LV0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LV0/a;-><init>(I)V

    sput-object v0, LV0/y;->a:LV0/v;

    new-instance v0, LV0/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, LV0/a;-><init>(I)V

    sput-object v0, LV0/y;->b:LV0/v;

    new-instance v0, LV0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, LV0/a;-><init>(I)V

    sput-object v0, LV0/y;->c:LV0/v;

    new-instance v0, LV0/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, LV0/a;-><init>(I)V

    sput-object v0, LV0/y;->d:LV0/v;

    return-void
.end method

.method public static final a(I)LV0/v;
    .locals 1

    new-instance v0, LV0/a;

    invoke-direct {v0, p0}, LV0/a;-><init>(I)V

    return-object v0
.end method

.method public static final b()LV0/v;
    .locals 1

    sget-object v0, LV0/y;->b:LV0/v;

    return-object v0
.end method

.method public static final c()LV0/v;
    .locals 1

    sget-object v0, LV0/y;->a:LV0/v;

    return-object v0
.end method

.method public static final d()LV0/v;
    .locals 1

    sget-object v0, LV0/y;->d:LV0/v;

    return-object v0
.end method

.method public static final e()LV0/v;
    .locals 1

    sget-object v0, LV0/y;->c:LV0/v;

    return-object v0
.end method

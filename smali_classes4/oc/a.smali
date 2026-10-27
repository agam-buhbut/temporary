.class public abstract Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;
    }
.end annotation


# static fields
.field public static final a:Loc/a$a;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Loc/a;->a:Loc/a$a;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Loc/a;->b:Z

    return v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Loc/a;->c:Z

    return v0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Loc/a;->e:Z

    return v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Loc/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Loc/a;->c:Z

    return-void
.end method

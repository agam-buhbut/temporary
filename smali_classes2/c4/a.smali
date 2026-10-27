.class public abstract Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc4/a;->a:Lc4/a$a;

    return-void
.end method

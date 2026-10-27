.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls4/a;->a:Ls4/a$a;

    return-void
.end method

.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ln2/a;->a:Ln2/a$a;

    return-void
.end method

.class public interface abstract Lw4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/y$b;
    }
.end annotation


# static fields
.field public static final a:Lw4/y$b$c;

.field public static final b:Lw4/y$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/y$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/y$b$c;-><init>(Lw4/y$a;)V

    sput-object v0, Lw4/y;->a:Lw4/y$b$c;

    new-instance v0, Lw4/y$b$b;

    invoke-direct {v0, v1}, Lw4/y$b$b;-><init>(Lw4/y$a;)V

    sput-object v0, Lw4/y;->b:Lw4/y$b$b;

    return-void
.end method

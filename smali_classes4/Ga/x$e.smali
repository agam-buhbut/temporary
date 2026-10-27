.class public final LGa/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->y(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LGa/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/x$e;

    invoke-direct {v0}, LGa/x$e;-><init>()V

    sput-object v0, LGa/x$e;->a:LGa/x$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LGa/x$e;->a(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

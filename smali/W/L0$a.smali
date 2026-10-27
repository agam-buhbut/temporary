.class final synthetic LW/L0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final a:LW/L0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/L0$a;

    invoke-direct {v0}, LW/L0$a;-><init>()V

    sput-object v0, LW/L0$a;->a:LW/L0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LW/E0;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)LW/E0;
    .locals 0

    new-instance p0, LW/E0;

    invoke-direct {p0, p1}, LW/E0;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LW/L0$a;->f(Landroid/view/View;)LW/E0;

    move-result-object p0

    return-object p0
.end method

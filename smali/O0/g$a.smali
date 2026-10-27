.class final LO0/g$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/g$a;

    invoke-direct {v0}, LO0/g$a;-><init>()V

    sput-object v0, LO0/g$a;->a:LO0/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LJ0/q0;
    .locals 0

    invoke-static {}, LJ0/p;->a()LJ0/q0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LO0/g$a;->a()LJ0/q0;

    move-result-object p0

    return-object p0
.end method

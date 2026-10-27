.class final Le0/Z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/Z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Le0/Z1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Z1$a;

    invoke-direct {v0}, Le0/Z1$a;-><init>()V

    sput-object v0, Le0/Z1$a;->a:Le0/Z1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le0/Z1$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    return-object p0
.end method

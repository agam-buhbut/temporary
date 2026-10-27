.class final LY/L$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/L$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LY/L$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/L$a$a;

    invoke-direct {v0}, LY/L$a$a;-><init>()V

    sput-object v0, LY/L$a$a;->a:LY/L$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY/D;I)J
    .locals 0

    invoke-virtual {p1}, LY/D;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LM/l1;->c(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

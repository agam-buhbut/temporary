.class public final Lc/v;
.super Lf/d;
.source "SourceFile"


# instance fields
.field private final a:Lc/a;

.field private final b:Li0/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Lf/d;-><init>()V

    iput-object p1, p0, Lc/v;->a:Lc/a;

    iput-object p2, p0, Lc/v;->b:Li0/B2;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    iget-object p0, p0, Lc/v;->a:Lc/a;

    invoke-virtual {p0, p1, p2}, Lc/a;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

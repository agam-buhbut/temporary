.class LA8/a$b;
.super LA8/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LA8/a$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Spannable;I)Z
    .locals 0

    invoke-static {p1, p2}, LZ1/b;->b(Landroid/text/Spannable;I)Z

    move-result p0

    return p0
.end method

.class Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/a;

.field private final c:Lp5/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp5/a;Lp5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lg5/i;->b:Lp5/a;

    iput-object p3, p0, Lg5/i;->c:Lp5/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lg5/h;
    .locals 2

    iget-object v0, p0, Lg5/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lg5/i;->b:Lp5/a;

    iget-object p0, p0, Lg5/i;->c:Lp5/a;

    invoke-static {v0, v1, p0, p1}, Lg5/h;->a(Landroid/content/Context;Lp5/a;Lp5/a;Ljava/lang/String;)Lg5/h;

    move-result-object p0

    return-object p0
.end method

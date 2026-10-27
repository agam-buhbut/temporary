.class interface abstract Lh4/n$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# static fields
.field public static final a:Lh4/n$j;

.field public static final b:Lh4/n$j;

.field public static final c:Lh4/n$j;

.field public static final d:Lh4/n$j;

.field public static final e:Lh4/n$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/p;

    invoke-direct {v0}, Lh4/p;-><init>()V

    sput-object v0, Lh4/n$j;->a:Lh4/n$j;

    new-instance v0, Lh4/q;

    invoke-direct {v0}, Lh4/q;-><init>()V

    sput-object v0, Lh4/n$j;->b:Lh4/n$j;

    new-instance v0, Lh4/r;

    invoke-direct {v0}, Lh4/r;-><init>()V

    sput-object v0, Lh4/n$j;->c:Lh4/n$j;

    new-instance v0, Lh4/s;

    invoke-direct {v0}, Lh4/s;-><init>()V

    sput-object v0, Lh4/n$j;->d:Lh4/n$j;

    new-instance v0, Lh4/t;

    invoke-direct {v0}, Lh4/t;-><init>()V

    sput-object v0, Lh4/n$j;->e:Lh4/n$j;

    return-void
.end method

.method public static synthetic a(Lh4/n$i;Lh4/n;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lh4/n$i;->d(Lh4/n;)V

    return-void
.end method

.method public static synthetic c(Lh4/n$i;Lh4/n;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lh4/n$i;->b(Lh4/n;)V

    return-void
.end method

.method public static synthetic d(Lh4/n$i;Lh4/n;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lh4/n$i;->a(Lh4/n;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lh4/n$i;Lh4/n;Z)V
.end method

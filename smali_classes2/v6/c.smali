.class public Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv6/a;)V
    .locals 0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Could not register handler for breadcrumbs events."

    invoke-virtual {p0, p1}, Lt6/g;->b(Ljava/lang/String;)V

    return-void
.end method

.class public Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p0, p1}, Lt6/g;->b(Ljava/lang/String;)V

    return-void
.end method

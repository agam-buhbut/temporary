.class public Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/g;Lj8/r;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lm8/c;

    invoke-virtual {p1}, Lj8/g;->g()Lk8/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lm8/c;-><init>(Lk8/c;)V

    return-object p0
.end method

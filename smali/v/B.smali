.class final Lv/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/A;


# instance fields
.field private final a:Lv/J;


# direct methods
.method public constructor <init>(Lv/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/B;->a:Lv/J;

    return-void
.end method


# virtual methods
.method public a(Lv/X0;)Lv/u1;
    .locals 0

    new-instance p1, Lv/y1;

    iget-object p0, p0, Lv/B;->a:Lv/J;

    invoke-direct {p1, p0}, Lv/y1;-><init>(Lv/J;)V

    return-object p1
.end method

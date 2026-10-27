.class public final synthetic LC1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/c;


# instance fields
.field public final synthetic a:LC1/C;


# direct methods
.method public synthetic constructor <init>(LC1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/B;->a:LC1/C;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, LC1/B;->a:LC1/C;

    invoke-static {p0, p1}, LC1/C;->D(LC1/C;F)F

    move-result p0

    return p0
.end method

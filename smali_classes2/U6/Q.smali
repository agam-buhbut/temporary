.class public final synthetic LU6/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/Q;->a:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU6/Q;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, LU6/S;->q([JLjava/lang/Long;)V

    return-void
.end method

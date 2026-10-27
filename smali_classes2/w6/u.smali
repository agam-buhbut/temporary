.class public final synthetic Lw6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/z;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw6/z;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/u;->a:Lw6/z;

    iput-wide p2, p0, Lw6/u;->b:J

    iput-object p4, p0, Lw6/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw6/u;->a:Lw6/z;

    iget-wide v1, p0, Lw6/u;->b:J

    iget-object p0, p0, Lw6/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lw6/z;->a(Lw6/z;JLjava/lang/String;)V

    return-void
.end method

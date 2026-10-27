.class public final synthetic LA7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA7/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA7/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7/g;->a:Ljava/lang/String;

    iput-object p2, p0, LA7/g;->b:LA7/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lq6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA7/g;->a:Ljava/lang/String;

    iget-object p0, p0, LA7/g;->b:LA7/h$a;

    invoke-static {v0, p0, p1}, LA7/h;->a(Ljava/lang/String;LA7/h$a;Lq6/d;)LA7/f;

    move-result-object p0

    return-object p0
.end method

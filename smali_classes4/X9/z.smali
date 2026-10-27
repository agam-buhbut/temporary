.class public LX9/z;
.super LX9/s;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX9/s;-><init>()V

    iput-object p1, p0, LX9/z;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX9/C;)V
    .locals 0

    invoke-interface {p1, p0}, LX9/C;->r(LX9/z;)V

    return-void
.end method

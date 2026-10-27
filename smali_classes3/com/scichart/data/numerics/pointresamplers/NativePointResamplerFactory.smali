.class public final Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$r;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$s;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$u;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$t;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$v;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$p;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$q;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$y;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$z;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$B;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$A;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$C;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$w;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$x;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$M;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$N;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$P;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$O;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$Q;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$K;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$L;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$F;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$G;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$I;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$H;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$J;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$D;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$E;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$T;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$U;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$W;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$V;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$X;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$R;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$S;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$d;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$e;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$g;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$f;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$h;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$b;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$c;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$k;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$l;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$n;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$m;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$o;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$i;,
        Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$j;
    }
.end annotation


# static fields
.field private static a:Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Ljava/util/Date;

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Float;

    const-class v6, Ljava/lang/Double;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->b:Ljava/util/HashMap;

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadDataLibrary()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$r;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$r;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$s;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$s;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$u;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$u;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$t;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$t;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$v;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$v;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$p;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$p;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$q;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$q;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$y;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$y;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$z;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$z;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$B;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$B;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$A;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$A;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$C;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$C;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$w;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$w;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$x;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$x;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$M;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$M;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$N;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$N;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$P;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$P;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$O;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$O;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$Q;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$Q;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$K;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$K;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$L;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$L;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$F;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$F;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$G;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$G;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$I;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$I;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$H;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$H;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$J;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$J;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$D;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$D;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$E;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$E;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$T;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$T;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$U;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$U;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$W;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$W;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$V;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$V;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$X;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$X;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$R;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$R;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$S;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$S;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$d;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$d;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$e;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$e;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$g;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$g;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$f;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$f;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$h;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$h;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$b;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$b;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$c;

    invoke-direct {v9, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$c;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$k;

    invoke-direct {v7, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$k;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$l;

    invoke-direct {v6, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$l;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$n;

    invoke-direct {v5, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$n;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$m;

    invoke-direct {v4, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$m;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$o;

    invoke-direct {v3, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$o;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$i;

    invoke-direct {v2, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$i;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$j;

    invoke-direct {v1, v10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$j;-><init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NativePointResamplerFactory"

    const-string v3, "Native library failed to load"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V

    return-void
.end method

.method static synthetic A0(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V

    return-void
.end method

.method static synthetic A1(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V

    return-void
.end method

.method static synthetic A2(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V

    return-void
.end method

.method static synthetic B(Lcom/scichart/data/model/Point2DSeries;[J[FIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[FIIZ)V

    return-void
.end method

.method static synthetic B0(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V

    return-void
.end method

.method static synthetic B1(Lcom/scichart/data/model/Point2DSeries;[B[DIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[DIIDDIZ)V

    return-void
.end method

.method static synthetic B2(Lcom/scichart/data/model/Point2DSeries;[D[IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[IIIZ)V

    return-void
.end method

.method static synthetic C(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V

    return-void
.end method

.method static synthetic C0(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V

    return-void
.end method

.method static synthetic C1(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V

    return-void
.end method

.method static synthetic C2(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V

    return-void
.end method

.method static synthetic D(Lcom/scichart/data/model/Point2DSeries;[J[FIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[FIIDDIZ)V

    return-void
.end method

.method static synthetic D0(Lcom/scichart/data/model/Point2DSeries;[I[SIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[SIIZ)V

    return-void
.end method

.method static synthetic D1(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V

    return-void
.end method

.method static synthetic D2(Lcom/scichart/data/model/Point2DSeries;[D[IIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[IIIDDIZ)V

    return-void
.end method

.method static synthetic E(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V

    return-void
.end method

.method static synthetic E0(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V

    return-void
.end method

.method static synthetic E1(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V

    return-void
.end method

.method static synthetic E2(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V

    return-void
.end method

.method static synthetic F(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V

    return-void
.end method

.method static synthetic F0(Lcom/scichart/data/model/Point2DSeries;[I[SIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[SIIDDIZ)V

    return-void
.end method

.method static synthetic F1(Lcom/scichart/data/model/Point2DSeries;[B[FIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[FIIZ)V

    return-void
.end method

.method static synthetic F2(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V

    return-void
.end method

.method static synthetic G(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V

    return-void
.end method

.method static synthetic G0(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V

    return-void
.end method

.method static synthetic G1(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V

    return-void
.end method

.method static synthetic G2(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V

    return-void
.end method

.method static synthetic H(Lcom/scichart/data/model/Point2DSeries;[J[JIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[JIIZ)V

    return-void
.end method

.method static synthetic H0(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V

    return-void
.end method

.method static synthetic H1(Lcom/scichart/data/model/Point2DSeries;[B[FIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[FIIDDIZ)V

    return-void
.end method

.method static synthetic H2(Lcom/scichart/data/model/Point2DSeries;[D[SIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[SIIZ)V

    return-void
.end method

.method static synthetic I(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V

    return-void
.end method

.method static synthetic I0(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V

    return-void
.end method

.method static synthetic I1(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V

    return-void
.end method

.method static synthetic I2(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V

    return-void
.end method

.method static synthetic J(Lcom/scichart/data/model/Point2DSeries;[J[JIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[JIIDDIZ)V

    return-void
.end method

.method static synthetic J0(Lcom/scichart/data/model/Point2DSeries;[I[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[BIIZ)V

    return-void
.end method

.method static synthetic J1(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V

    return-void
.end method

.method static synthetic J2(Lcom/scichart/data/model/Point2DSeries;[D[SIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[SIIDDIZ)V

    return-void
.end method

.method static synthetic K(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V

    return-void
.end method

.method static synthetic K0(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V

    return-void
.end method

.method static synthetic K1(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V

    return-void
.end method

.method static synthetic K2(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V

    return-void
.end method

.method static synthetic L(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V

    return-void
.end method

.method static synthetic L0(Lcom/scichart/data/model/Point2DSeries;[I[BIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[BIIDDIZ)V

    return-void
.end method

.method static synthetic L1(Lcom/scichart/data/model/Point2DSeries;[B[JIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[JIIZ)V

    return-void
.end method

.method static synthetic L2(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V

    return-void
.end method

.method static synthetic M(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V

    return-void
.end method

.method static synthetic M0(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V

    return-void
.end method

.method static synthetic M1(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V

    return-void
.end method

.method static synthetic M2(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V

    return-void
.end method

.method static synthetic N(Lcom/scichart/data/model/Point2DSeries;[J[IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[IIIZ)V

    return-void
.end method

.method static synthetic N0(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V

    return-void
.end method

.method static synthetic N1(Lcom/scichart/data/model/Point2DSeries;[B[JIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[JIIDDIZ)V

    return-void
.end method

.method static synthetic N2(Lcom/scichart/data/model/Point2DSeries;[D[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[BIIZ)V

    return-void
.end method

.method static synthetic O(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V

    return-void
.end method

.method static synthetic O0(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V

    return-void
.end method

.method static synthetic O1(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V

    return-void
.end method

.method static synthetic O2(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V

    return-void
.end method

.method static synthetic P(Lcom/scichart/data/model/Point2DSeries;[J[IIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[IIIDDIZ)V

    return-void
.end method

.method static synthetic P0(Lcom/scichart/data/model/Point2DSeries;[S[DIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[DIIZ)V

    return-void
.end method

.method static synthetic P1(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V

    return-void
.end method

.method static synthetic P2(Lcom/scichart/data/model/Point2DSeries;[D[BIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[BIIDDIZ)V

    return-void
.end method

.method static synthetic Q(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V

    return-void
.end method

.method static synthetic Q0(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V

    return-void
.end method

.method static synthetic Q1(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V

    return-void
.end method

.method static synthetic Q2(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V

    return-void
.end method

.method static synthetic R(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V

    return-void
.end method

.method static synthetic R0(Lcom/scichart/data/model/Point2DSeries;[S[DIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[DIIDDIZ)V

    return-void
.end method

.method static synthetic R1(Lcom/scichart/data/model/Point2DSeries;[B[IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[IIIZ)V

    return-void
.end method

.method static synthetic R2(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V

    return-void
.end method

.method static synthetic S(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V

    return-void
.end method

.method static synthetic S0(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V

    return-void
.end method

.method static synthetic S1(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V

    return-void
.end method

.method static synthetic S2(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V

    return-void
.end method

.method static synthetic T(Lcom/scichart/data/model/Point2DSeries;[J[SIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[SIIZ)V

    return-void
.end method

.method static synthetic T0(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V

    return-void
.end method

.method static synthetic T1(Lcom/scichart/data/model/Point2DSeries;[B[IIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[IIIDDIZ)V

    return-void
.end method

.method static synthetic T2(Lcom/scichart/data/model/Point2DSeries;[F[DIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[DIIZ)V

    return-void
.end method

.method static synthetic U(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V

    return-void
.end method

.method static synthetic U0(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V

    return-void
.end method

.method static synthetic U1(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V

    return-void
.end method

.method static synthetic U2(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V

    return-void
.end method

.method static synthetic V(Lcom/scichart/data/model/Point2DSeries;[J[SIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[SIIDDIZ)V

    return-void
.end method

.method static synthetic V0(Lcom/scichart/data/model/Point2DSeries;[S[FIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[FIIZ)V

    return-void
.end method

.method static synthetic V1(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V

    return-void
.end method

.method static synthetic V2(Lcom/scichart/data/model/Point2DSeries;[F[DIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[DIIDDIZ)V

    return-void
.end method

.method static synthetic W(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V

    return-void
.end method

.method static synthetic W0(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V

    return-void
.end method

.method static synthetic W1(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V

    return-void
.end method

.method static synthetic W2(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V

    return-void
.end method

.method static synthetic X(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V

    return-void
.end method

.method static synthetic X0(Lcom/scichart/data/model/Point2DSeries;[S[FIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[FIIDDIZ)V

    return-void
.end method

.method static synthetic X1(Lcom/scichart/data/model/Point2DSeries;[B[SIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[SIIZ)V

    return-void
.end method

.method static synthetic X2(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V

    return-void
.end method

.method static synthetic Y(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V

    return-void
.end method

.method static synthetic Y0(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V

    return-void
.end method

.method static synthetic Y1(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V

    return-void
.end method

.method static synthetic Y2(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V

    return-void
.end method

.method static synthetic Z(Lcom/scichart/data/model/Point2DSeries;[J[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[BIIZ)V

    return-void
.end method

.method static synthetic Z0(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V

    return-void
.end method

.method static synthetic Z1(Lcom/scichart/data/model/Point2DSeries;[B[SIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[SIIDDIZ)V

    return-void
.end method

.method static synthetic Z2(Lcom/scichart/data/model/Point2DSeries;[F[FIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[FIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V

    return-void
.end method

.method static synthetic a0(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V

    return-void
.end method

.method static synthetic a1(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V

    return-void
.end method

.method static synthetic a2(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V

    return-void
.end method

.method static synthetic a3(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V

    return-void
.end method

.method static synthetic b(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V

    return-void
.end method

.method static synthetic b0(Lcom/scichart/data/model/Point2DSeries;[J[BIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[BIIDDIZ)V

    return-void
.end method

.method static synthetic b1(Lcom/scichart/data/model/Point2DSeries;[S[JIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[JIIZ)V

    return-void
.end method

.method static synthetic b2(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V

    return-void
.end method

.method static synthetic b3(Lcom/scichart/data/model/Point2DSeries;[F[FIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[FIIDDIZ)V

    return-void
.end method

.method private static native byteVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
.end method

.method private static native byteVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
.end method

.method private static native byteVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
.end method

.method private static native byteVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
.end method

.method private static native byteVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[BIIDDIZ)V
.end method

.method private static native byteVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[BIIZ)V
.end method

.method private static native byteVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
.end method

.method private static native byteVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
.end method

.method private static native byteVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
.end method

.method private static native byteVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[DIIIZ)V
.end method

.method private static native byteVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[DIIDDIZ)V
.end method

.method private static native byteVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[DIIZ)V
.end method

.method private static native byteVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
.end method

.method private static native byteVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
.end method

.method private static native byteVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
.end method

.method private static native byteVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[FIIIZ)V
.end method

.method private static native byteVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[FIIDDIZ)V
.end method

.method private static native byteVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[FIIZ)V
.end method

.method private static native byteVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
.end method

.method private static native byteVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
.end method

.method private static native byteVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
.end method

.method private static native byteVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[IIIIZ)V
.end method

.method private static native byteVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[IIIDDIZ)V
.end method

.method private static native byteVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[IIIZ)V
.end method

.method private static native byteVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
.end method

.method private static native byteVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
.end method

.method private static native byteVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
.end method

.method private static native byteVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[JIIIZ)V
.end method

.method private static native byteVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[JIIDDIZ)V
.end method

.method private static native byteVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[JIIZ)V
.end method

.method private static native byteVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
.end method

.method private static native byteVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
.end method

.method private static native byteVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
.end method

.method private static native byteVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
.end method

.method private static native byteVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[SIIDDIZ)V
.end method

.method private static native byteVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[SIIZ)V
.end method

.method static synthetic c(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V

    return-void
.end method

.method static synthetic c0(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V

    return-void
.end method

.method static synthetic c1(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V

    return-void
.end method

.method static synthetic c2(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[SIIIZ)V

    return-void
.end method

.method static synthetic c3(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V

    return-void
.end method

.method static synthetic d(Lcom/scichart/data/model/Point2DSeries;[F[IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[IIIZ)V

    return-void
.end method

.method static synthetic d0(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V

    return-void
.end method

.method static synthetic d1(Lcom/scichart/data/model/Point2DSeries;[S[JIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[JIIDDIZ)V

    return-void
.end method

.method static synthetic d2(Lcom/scichart/data/model/Point2DSeries;[B[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[BIIZ)V

    return-void
.end method

.method static synthetic d3(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V

    return-void
.end method

.method private static native doubleVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
.end method

.method private static native doubleVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
.end method

.method private static native doubleVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
.end method

.method private static native doubleVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[BIIIZ)V
.end method

.method private static native doubleVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[BIIDDIZ)V
.end method

.method private static native doubleVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[BIIZ)V
.end method

.method private static native doubleVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
.end method

.method private static native doubleVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
.end method

.method private static native doubleVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
.end method

.method private static native doubleVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
.end method

.method private static native doubleVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[DIIDDIZ)V
.end method

.method private static native doubleVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[DIIZ)V
.end method

.method private static native doubleVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
.end method

.method private static native doubleVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
.end method

.method private static native doubleVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
.end method

.method private static native doubleVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
.end method

.method private static native doubleVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[FIIDDIZ)V
.end method

.method private static native doubleVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[FIIZ)V
.end method

.method private static native doubleVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
.end method

.method private static native doubleVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
.end method

.method private static native doubleVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
.end method

.method private static native doubleVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[IIIIZ)V
.end method

.method private static native doubleVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[IIIDDIZ)V
.end method

.method private static native doubleVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[IIIZ)V
.end method

.method private static native doubleVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
.end method

.method private static native doubleVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
.end method

.method private static native doubleVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
.end method

.method private static native doubleVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
.end method

.method private static native doubleVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[JIIDDIZ)V
.end method

.method private static native doubleVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[JIIZ)V
.end method

.method private static native doubleVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
.end method

.method private static native doubleVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
.end method

.method private static native doubleVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
.end method

.method private static native doubleVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[SIIIZ)V
.end method

.method private static native doubleVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[SIIDDIZ)V
.end method

.method private static native doubleVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[SIIZ)V
.end method

.method static synthetic e(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void
.end method

.method static synthetic e0(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V

    return-void
.end method

.method static synthetic e1(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V

    return-void
.end method

.method static synthetic e2(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V

    return-void
.end method

.method static synthetic e3(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V

    return-void
.end method

.method static synthetic f(Lcom/scichart/data/model/Point2DSeries;[F[IIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[IIIDDIZ)V

    return-void
.end method

.method static synthetic f0(Lcom/scichart/data/model/Point2DSeries;[I[DIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[DIIZ)V

    return-void
.end method

.method static synthetic f1(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V

    return-void
.end method

.method static synthetic f2(Lcom/scichart/data/model/Point2DSeries;[B[BIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[B[BIIDDIZ)V

    return-void
.end method

.method static synthetic f3(Lcom/scichart/data/model/Point2DSeries;[F[JIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[JIIZ)V

    return-void
.end method

.method private static native floatVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
.end method

.method private static native floatVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
.end method

.method private static native floatVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
.end method

.method private static native floatVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
.end method

.method private static native floatVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[BIIDDIZ)V
.end method

.method private static native floatVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[BIIZ)V
.end method

.method private static native floatVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
.end method

.method private static native floatVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
.end method

.method private static native floatVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
.end method

.method private static native floatVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[DIIIZ)V
.end method

.method private static native floatVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[DIIDDIZ)V
.end method

.method private static native floatVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[DIIZ)V
.end method

.method private static native floatVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
.end method

.method private static native floatVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
.end method

.method private static native floatVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
.end method

.method private static native floatVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[FIIIZ)V
.end method

.method private static native floatVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[FIIDDIZ)V
.end method

.method private static native floatVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[FIIZ)V
.end method

.method private static native floatVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
.end method

.method private static native floatVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
.end method

.method private static native floatVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
.end method

.method private static native floatVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
.end method

.method private static native floatVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[IIIDDIZ)V
.end method

.method private static native floatVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[IIIZ)V
.end method

.method private static native floatVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
.end method

.method private static native floatVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
.end method

.method private static native floatVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
.end method

.method private static native floatVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
.end method

.method private static native floatVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[JIIDDIZ)V
.end method

.method private static native floatVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[JIIZ)V
.end method

.method private static native floatVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
.end method

.method private static native floatVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
.end method

.method private static native floatVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
.end method

.method private static native floatVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
.end method

.method private static native floatVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[SIIDDIZ)V
.end method

.method private static native floatVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[SIIZ)V
.end method

.method static synthetic g(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void
.end method

.method static synthetic g0(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V

    return-void
.end method

.method static synthetic g1(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V

    return-void
.end method

.method static synthetic g2(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V

    return-void
.end method

.method static synthetic g3(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[JIIIZ)V

    return-void
.end method

.method static synthetic h(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void
.end method

.method static synthetic h0(Lcom/scichart/data/model/Point2DSeries;[I[DIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[DIIDDIZ)V

    return-void
.end method

.method static synthetic h1(Lcom/scichart/data/model/Point2DSeries;[S[IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[IIIZ)V

    return-void
.end method

.method static synthetic h2(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V

    return-void
.end method

.method static synthetic h3(Lcom/scichart/data/model/Point2DSeries;[F[JIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[JIIDDIZ)V

    return-void
.end method

.method static synthetic i(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void
.end method

.method static synthetic i0(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V

    return-void
.end method

.method static synthetic i1(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V

    return-void
.end method

.method static synthetic i2(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[B[BIIIZ)V

    return-void
.end method

.method public static instance()Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;
    .locals 1

    sget-object v0, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->a:Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;

    invoke-direct {v0}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;-><init>()V

    sput-object v0, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->a:Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;

    return-object v0
.end method

.method private static native intVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
.end method

.method private static native intVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
.end method

.method private static native intVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
.end method

.method private static native intVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[BIIIZ)V
.end method

.method private static native intVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[BIIDDIZ)V
.end method

.method private static native intVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[BIIZ)V
.end method

.method private static native intVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
.end method

.method private static native intVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
.end method

.method private static native intVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
.end method

.method private static native intVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
.end method

.method private static native intVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[DIIDDIZ)V
.end method

.method private static native intVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[DIIZ)V
.end method

.method private static native intVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
.end method

.method private static native intVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
.end method

.method private static native intVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
.end method

.method private static native intVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
.end method

.method private static native intVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[FIIDDIZ)V
.end method

.method private static native intVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[FIIZ)V
.end method

.method private static native intVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
.end method

.method private static native intVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
.end method

.method private static native intVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
.end method

.method private static native intVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
.end method

.method private static native intVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[IIIDDIZ)V
.end method

.method private static native intVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[IIIZ)V
.end method

.method private static native intVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
.end method

.method private static native intVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
.end method

.method private static native intVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
.end method

.method private static native intVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
.end method

.method private static native intVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[JIIDDIZ)V
.end method

.method private static native intVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[JIIZ)V
.end method

.method private static native intVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
.end method

.method private static native intVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
.end method

.method private static native intVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
.end method

.method private static native intVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[SIIIZ)V
.end method

.method private static native intVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[SIIDDIZ)V
.end method

.method private static native intVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[SIIZ)V
.end method

.method static synthetic j(Lcom/scichart/data/model/Point2DSeries;[F[SIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[SIIZ)V

    return-void
.end method

.method static synthetic j0(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V

    return-void
.end method

.method static synthetic j1(Lcom/scichart/data/model/Point2DSeries;[S[IIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[IIIDDIZ)V

    return-void
.end method

.method static synthetic j2(Lcom/scichart/data/model/Point2DSeries;[D[DIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[DIIZ)V

    return-void
.end method

.method static synthetic k(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V

    return-void
.end method

.method static synthetic k0(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[DIIIZ)V

    return-void
.end method

.method static synthetic k1(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V

    return-void
.end method

.method static synthetic k2(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V

    return-void
.end method

.method static synthetic l(Lcom/scichart/data/model/Point2DSeries;[F[SIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[SIIDDIZ)V

    return-void
.end method

.method static synthetic l0(Lcom/scichart/data/model/Point2DSeries;[I[FIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[FIIZ)V

    return-void
.end method

.method static synthetic l1(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V

    return-void
.end method

.method static synthetic l2(Lcom/scichart/data/model/Point2DSeries;[D[DIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[DIIDDIZ)V

    return-void
.end method

.method private static native longVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
.end method

.method private static native longVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
.end method

.method private static native longVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
.end method

.method private static native longVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[BIIIZ)V
.end method

.method private static native longVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[BIIDDIZ)V
.end method

.method private static native longVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[BIIZ)V
.end method

.method private static native longVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
.end method

.method private static native longVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
.end method

.method private static native longVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
.end method

.method private static native longVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
.end method

.method private static native longVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[DIIDDIZ)V
.end method

.method private static native longVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[DIIZ)V
.end method

.method private static native longVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
.end method

.method private static native longVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
.end method

.method private static native longVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
.end method

.method private static native longVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[FIIIZ)V
.end method

.method private static native longVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[FIIDDIZ)V
.end method

.method private static native longVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[FIIZ)V
.end method

.method private static native longVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
.end method

.method private static native longVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
.end method

.method private static native longVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
.end method

.method private static native longVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[IIIIZ)V
.end method

.method private static native longVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[IIIDDIZ)V
.end method

.method private static native longVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[IIIZ)V
.end method

.method private static native longVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
.end method

.method private static native longVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
.end method

.method private static native longVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
.end method

.method private static native longVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[JIIIZ)V
.end method

.method private static native longVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[JIIDDIZ)V
.end method

.method private static native longVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[JIIZ)V
.end method

.method private static native longVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
.end method

.method private static native longVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
.end method

.method private static native longVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
.end method

.method private static native longVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[SIIIZ)V
.end method

.method private static native longVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[SIIDDIZ)V
.end method

.method private static native longVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[SIIZ)V
.end method

.method static synthetic m(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V

    return-void
.end method

.method static synthetic m0(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V

    return-void
.end method

.method static synthetic m1(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V

    return-void
.end method

.method static synthetic m2(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V

    return-void
.end method

.method static synthetic n(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V

    return-void
.end method

.method static synthetic n0(Lcom/scichart/data/model/Point2DSeries;[I[FIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[FIIDDIZ)V

    return-void
.end method

.method static synthetic n1(Lcom/scichart/data/model/Point2DSeries;[S[SIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[SIIZ)V

    return-void
.end method

.method static synthetic n2(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V

    return-void
.end method

.method static synthetic o(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[SIIIZ)V

    return-void
.end method

.method static synthetic o0(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V

    return-void
.end method

.method static synthetic o1(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V

    return-void
.end method

.method static synthetic o2(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[DIIIZ)V

    return-void
.end method

.method static synthetic p(Lcom/scichart/data/model/Point2DSeries;[F[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[F[BIIZ)V

    return-void
.end method

.method static synthetic p0(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V

    return-void
.end method

.method static synthetic p1(Lcom/scichart/data/model/Point2DSeries;[S[SIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[SIIDDIZ)V

    return-void
.end method

.method static synthetic p2(Lcom/scichart/data/model/Point2DSeries;[D[FIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[FIIZ)V

    return-void
.end method

.method static synthetic q(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V

    return-void
.end method

.method static synthetic q0(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[FIIIZ)V

    return-void
.end method

.method static synthetic q1(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V

    return-void
.end method

.method static synthetic q2(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V

    return-void
.end method

.method static synthetic r(Lcom/scichart/data/model/Point2DSeries;[F[BIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[F[BIIDDIZ)V

    return-void
.end method

.method static synthetic r0(Lcom/scichart/data/model/Point2DSeries;[I[JIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[JIIZ)V

    return-void
.end method

.method static synthetic r1(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V

    return-void
.end method

.method static synthetic r2(Lcom/scichart/data/model/Point2DSeries;[D[FIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[FIIDDIZ)V

    return-void
.end method

.method static synthetic s(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V

    return-void
.end method

.method static synthetic s0(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V

    return-void
.end method

.method static synthetic s1(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V

    return-void
.end method

.method static synthetic s2(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V

    return-void
.end method

.method private static native shortVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
.end method

.method private static native shortVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
.end method

.method private static native shortVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
.end method

.method private static native shortVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
.end method

.method private static native shortVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[BIIDDIZ)V
.end method

.method private static native shortVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[BIIZ)V
.end method

.method private static native shortVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
.end method

.method private static native shortVdoubleReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
.end method

.method private static native shortVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
.end method

.method private static native shortVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[DIIIZ)V
.end method

.method private static native shortVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[DIIDDIZ)V
.end method

.method private static native shortVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[DIIZ)V
.end method

.method private static native shortVfloatReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
.end method

.method private static native shortVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
.end method

.method private static native shortVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
.end method

.method private static native shortVfloatReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[FIIIZ)V
.end method

.method private static native shortVfloatReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[FIIDDIZ)V
.end method

.method private static native shortVfloatResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[FIIZ)V
.end method

.method private static native shortVintReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
.end method

.method private static native shortVintReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
.end method

.method private static native shortVintReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
.end method

.method private static native shortVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[IIIIZ)V
.end method

.method private static native shortVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[IIIDDIZ)V
.end method

.method private static native shortVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[IIIZ)V
.end method

.method private static native shortVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
.end method

.method private static native shortVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
.end method

.method private static native shortVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
.end method

.method private static native shortVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[JIIIZ)V
.end method

.method private static native shortVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[JIIDDIZ)V
.end method

.method private static native shortVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[JIIZ)V
.end method

.method private static native shortVshortReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
.end method

.method private static native shortVshortReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
.end method

.method private static native shortVshortReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
.end method

.method private static native shortVshortReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[SIIIZ)V
.end method

.method private static native shortVshortReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[SIIDDIZ)V
.end method

.method private static native shortVshortResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[SIIZ)V
.end method

.method static synthetic t(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V

    return-void
.end method

.method static synthetic t0(Lcom/scichart/data/model/Point2DSeries;[I[JIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[JIIDDIZ)V

    return-void
.end method

.method static synthetic t1(Lcom/scichart/data/model/Point2DSeries;[S[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVbyteResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[S[BIIZ)V

    return-void
.end method

.method static synthetic t2(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVfloatReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V

    return-void
.end method

.method static synthetic u(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->floatVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[F[BIIIZ)V

    return-void
.end method

.method static synthetic u0(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V

    return-void
.end method

.method static synthetic u1(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVbyteReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V

    return-void
.end method

.method static synthetic u2(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVfloatReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[D[FIIIZ)V

    return-void
.end method

.method static synthetic v(Lcom/scichart/data/model/Point2DSeries;[J[DIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[J[DIIZ)V

    return-void
.end method

.method static synthetic v0(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V

    return-void
.end method

.method static synthetic v1(Lcom/scichart/data/model/Point2DSeries;[S[BIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVbyteReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[S[BIIDDIZ)V

    return-void
.end method

.method static synthetic v2(Lcom/scichart/data/model/Point2DSeries;[D[JIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVlongResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[D[JIIZ)V

    return-void
.end method

.method static synthetic w(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVdoubleReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V

    return-void
.end method

.method static synthetic w0(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVlongReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[I[JIIIZ)V

    return-void
.end method

.method static synthetic w1(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVbyteReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V

    return-void
.end method

.method static synthetic w2(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVlongReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V

    return-void
.end method

.method static synthetic x(Lcom/scichart/data/model/Point2DSeries;[J[DIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVdoubleReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[J[DIIDDIZ)V

    return-void
.end method

.method static synthetic x0(Lcom/scichart/data/model/Point2DSeries;[I[IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVintResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[I[IIIZ)V

    return-void
.end method

.method static synthetic x1(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVbyteReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V

    return-void
.end method

.method static synthetic x2(Lcom/scichart/data/model/Point2DSeries;[D[JIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVlongReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[D[JIIDDIZ)V

    return-void
.end method

.method static synthetic y(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVdoubleReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V

    return-void
.end method

.method static synthetic y0(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVintReducePointsMinMax(Lcom/scichart/data/model/Point2DSeries;[I[IIIIZ)V

    return-void
.end method

.method static synthetic y1(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->shortVbyteReducePointsMid(Lcom/scichart/data/model/Point2DSeries;[S[BIIIZ)V

    return-void
.end method

.method static synthetic y2(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVlongReducePointsMax(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V

    return-void
.end method

.method static synthetic z(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->longVdoubleReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[J[DIIIZ)V

    return-void
.end method

.method static synthetic z0(Lcom/scichart/data/model/Point2DSeries;[I[IIIDDIZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->intVintReducePointsMinMaxUnevenlySpaced(Lcom/scichart/data/model/Point2DSeries;[I[IIIDDIZ)V

    return-void
.end method

.method static synthetic z1(Lcom/scichart/data/model/Point2DSeries;[B[DIIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->byteVdoubleResampleWithoutReduction(Lcom/scichart/data/model/Point2DSeries;[B[DIIZ)V

    return-void
.end method

.method static synthetic z2(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->doubleVlongReducePointsMin(Lcom/scichart/data/model/Point2DSeries;[D[JIIIZ)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/data/numerics/pointresamplers/IPointResampler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TX::",
            "Ljava/lang/Comparable<",
            "TTX;>;TY::",
            "Ljava/lang/Comparable<",
            "TTY;>;>(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;)",
            "Lcom/scichart/data/numerics/pointresamplers/IPointResampler<",
            "TTX;TTY;>;"
        }
    .end annotation

    sget-object p0, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

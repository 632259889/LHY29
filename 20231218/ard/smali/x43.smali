.class public final Lx43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lx43;->a:Ljava/lang/String;

    iput-object p3, p0, Lx43;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    iget-object v0, p0, Lx43;->a:Ljava/lang/String;

    iget-object v1, p0, Lx43;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class public final Li02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lwm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dg;Lwm4;)V
    .locals 0

    iput-object p2, p0, Li02;->a:Lwm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Li02;->a:Lwm4;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Li02;->a:Lwm4;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/google/ads/mediation/vungle/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/a;->a(Lcom/vungle/warren/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/AdError;

.field public final synthetic d:Lcom/google/ads/mediation/vungle/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/a;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a$b;->d:Lcom/google/ads/mediation/vungle/a;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/a$b;->c:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a$b;->d:Lcom/google/ads/mediation/vungle/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/ads/mediation/vungle/a$c;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/a$b;->c:Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/google/ads/mediation/vungle/a$c;->b(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

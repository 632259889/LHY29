.class public final Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "SocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/SocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static matchesSocketFactory(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

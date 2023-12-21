.class public final Lbc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lec4;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public constructor <init>(Lec4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbc4;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lbc4;->d:Ljava/util/Map;

    iput-object p1, p0, Lbc4;->a:Lec4;

    iput-object p2, p0, Lbc4;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lbc4;->g:Lcom/google/android/gms/internal/ads/op;

    iput-object p5, p0, Lbc4;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lbc4;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lec4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lbc4;
    .locals 8

    .line 1
    new-instance p3, Lbc4;

    sget-object v7, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/op;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lbc4;-><init>(Lec4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/op;)V

    return-object p3
.end method

.method public static c(Lec4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lbc4;
    .locals 8

    .line 1
    new-instance p3, Lbc4;

    sget-object v7, Lcom/google/android/gms/internal/ads/op;->h:Lcom/google/android/gms/internal/ads/op;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lbc4;-><init>(Lec4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/op;)V

    return-object p3
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lbc4;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/op;
    .locals 1

    iget-object v0, p0, Lbc4;->g:Lcom/google/android/gms/internal/ads/op;

    return-object v0
.end method

.method public final e()Lec4;
    .locals 1

    iget-object v0, p0, Lbc4;->a:Lec4;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc4;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc4;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

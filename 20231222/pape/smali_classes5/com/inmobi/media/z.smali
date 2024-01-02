.class public final Lcom/inmobi/media/z;
.super Lkotlin/jvm/internal/Lambda;
.source "AdQualityBeaconExecutor.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/inmobi/media/k8;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a0;

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a0;Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/a0;

    iput-object p2, p0, Lcom/inmobi/media/z;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/k8;

    .line 2
    sget-object v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/w3;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AdQualityBeaconExecutor"

    if-eqz v0, :cond_0

    const-string p1, "no network... skipping cleanup"

    .line 3
    invoke-static {v1, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "beacon hit completed... cleaning up"

    .line 4
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/a0;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/a0;->d:Ljava/util/HashMap;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/z;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/inmobi/media/d0;->b()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/a0;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/a0;->d:Ljava/util/HashMap;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/z;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d0;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/d0;->a()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/a0;

    iget-object v0, p0, Lcom/inmobi/media/z;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "result"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object p1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    invoke-virtual {p1}, Lcom/inmobi/media/b0;->b()Lcom/inmobi/media/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, "no image to clear. clean up done."

    .line 15
    invoke-static {v1, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "deleting file"

    .line 17
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "exception while cleanup"

    .line 19
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

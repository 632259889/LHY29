.class public final Lcom/inmobi/media/f8$p;
.super Lcom/inmobi/media/f8$e;
.source "NativeViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f8$p;->e:Lcom/inmobi/media/f8;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/f8$e;-><init>(Lcom/inmobi/media/f8;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/w9;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context.applicationContext"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7c

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->setShouldFireRenderBeacon(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 6
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_1
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 8
    instance-of v1, p1, Lcom/inmobi/media/w9;

    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/f8$p;->e:Lcom/inmobi/media/f8;

    check-cast p1, Lcom/inmobi/media/w9;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    instance-of v1, p2, Lcom/inmobi/media/g8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/g8;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    sget-object v3, Lcom/inmobi/media/w9;->E0:Lcom/inmobi/media/y9;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, p3, v4, v4}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/y9;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 14
    sget-object p3, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "disableUrlsToOpenInExternalApp "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p1, Lcom/inmobi/media/w9;->r:Z

    .line 16
    iget-object p2, p2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 17
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v1, -0x40732010

    if-eq p3, v1, :cond_7

    const v1, 0x1494f

    if-eq p3, v1, :cond_6

    const v1, 0x21ffab

    if-eq p3, v1, :cond_4

    const v1, 0x4fe4bf7

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string p3, "REF_HTML"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_4
    const-string p3, "HTML"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p3, "URL"

    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_7
    const-string p3, "REF_IFRAME"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_9
    :goto_3
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "f8"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/inmobi/media/w9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/w9;

    .line 27
    iget-boolean v0, v0, Lcom/inmobi/media/w9;->T:Z

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

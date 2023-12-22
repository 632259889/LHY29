.class Lcom/eyewind/lib/ad/EyewindAd$c;
.super Ljava/lang/Object;
.source "EyewindAd.java"

# interfaces
.implements Lz0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ad/EyewindAd;->showInterstitial(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/e<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz0/c;


# direct methods
.method constructor <init>(Lz0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/EyewindAd$c;->a:Lz0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->d(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->a(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/EyewindAd$c;->i(Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->e(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/d;->g(Lz0/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->f(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->b(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/d;->c(Lz0/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/eyewind/lib/ad/info/AdInfo;Z)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/eyewind/lib/ad/EyewindAd$c;->a:Lz0/c;

    invoke-interface {p2, p1}, Lz0/c;->a(Ljava/lang/Object;)V

    return-void
.end method

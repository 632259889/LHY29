.class public final Lcom/inmobi/media/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Ad.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/inmobi/ads/AdMetaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d$b;->a:Lcom/inmobi/media/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v1, p0, Lcom/inmobi/media/d$b;->a:Lcom/inmobi/media/d;

    invoke-virtual {v1}, Lcom/inmobi/media/d;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/d$b;->a:Lcom/inmobi/media/d;

    invoke-virtual {v2}, Lcom/inmobi/media/d;->D()Lorg/json/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/b;)V

    return-object v0
.end method

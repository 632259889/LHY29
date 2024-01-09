.class public Llightcone/com/pack/ad/nativeAd/a$a;
.super Ljava/lang/Object;
.source "NativeAdTemplateStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/ad/nativeAd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llightcone/com/pack/ad/nativeAd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llightcone/com/pack/ad/nativeAd/a;

    invoke-direct {v0}, Llightcone/com/pack/ad/nativeAd/a;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/ad/nativeAd/a$a;->a:Llightcone/com/pack/ad/nativeAd/a;

    return-void
.end method


# virtual methods
.method public a()Llightcone/com/pack/ad/nativeAd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/nativeAd/a$a;->a:Llightcone/com/pack/ad/nativeAd/a;

    return-object v0
.end method

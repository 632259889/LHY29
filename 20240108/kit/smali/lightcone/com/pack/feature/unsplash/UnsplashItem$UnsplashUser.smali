.class public Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;
.super Ljava/lang/Object;
.source "UnsplashItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/feature/unsplash/UnsplashItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnsplashUser"
.end annotation


# instance fields
.field public html:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Llightcone/com/pack/feature/unsplash/UnsplashItem;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->this$0:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

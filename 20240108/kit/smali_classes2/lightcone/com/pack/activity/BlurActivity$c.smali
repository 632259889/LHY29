.class Llightcone/com/pack/activity/BlurActivity$c;
.super Lorg/opencv/android/b;
.source "BlurActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/activity/BlurActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llightcone/com/pack/activity/BlurActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity$c;->b:Llightcone/com/pack/activity/BlurActivity;

    invoke-direct {p0, p2}, Lorg/opencv/android/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BlurActivity"

    const-string v0, "OpenCV loaded successfully"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/opencv/android/b;->b(I)V

    :goto_0
    return-void
.end method

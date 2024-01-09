.class Llightcone/com/pack/activity/SplashGuideActivity$b;
.super Ljava/lang/Object;
.source "SplashGuideActivity.java"

# interfaces
.implements Llightcone/com/pack/view/CompareLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/SplashGuideActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Llightcone/com/pack/view/CompareLayout;

.field final synthetic f:Llightcone/com/pack/activity/SplashGuideActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/SplashGuideActivity;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Llightcone/com/pack/view/CompareLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->f:Llightcone/com/pack/activity/SplashGuideActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->b:[Ljava/lang/String;

    iput p4, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->c:I

    iput-object p5, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->d:[Ljava/lang/String;

    iput-object p6, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->e:Llightcone/com/pack/view/CompareLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->c:I

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->d:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->c:I

    invoke-static {v1, v2}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/SplashGuideActivity$b;->e:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {v2, v1, v0}, Llightcone/com/pack/view/CompareLayout;->E(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

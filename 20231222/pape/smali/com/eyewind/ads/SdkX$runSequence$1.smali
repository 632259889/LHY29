.class final Lcom/eyewind/ads/SdkX$runSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkX.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkX;->o(Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;Ll8/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Ljava/lang/Boolean;",
        "Lz7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lz7/k;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ll8/p<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ll8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lz7/k;",
            ">;",
            "Lz7/k;",
            ">;",
            "Lcom/eyewind/sdkx/LaunchAction;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic e:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p<",
            "Lcom/eyewind/sdkx/LaunchAction;",
            "Ljava/lang/Boolean;",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;Ll8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ll8/p<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "-",
            "Ll8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lz7/k;",
            ">;",
            "Lz7/k;",
            ">;+",
            "Lcom/eyewind/sdkx/LaunchAction;",
            ">;>;I",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ll8/p<",
            "-",
            "Lcom/eyewind/sdkx/LaunchAction;",
            "-",
            "Ljava/lang/Boolean;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->b:Ljava/util/List;

    iput p2, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->c:I

    iput-object p3, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->e:Ll8/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;

    iget-object v0, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->b:Ljava/util/List;

    iget v1, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->e:Ll8/p;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/eyewind/ads/SdkX;->e(Lcom/eyewind/ads/SdkX;Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;Ll8/p;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->e:Ll8/p;

    iget-object v0, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->b:Ljava/util/List;

    iget v1, p0, Lcom/eyewind/ads/SdkX$runSequence$1;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ll8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eyewind/ads/SdkX$runSequence$1;->a(Z)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

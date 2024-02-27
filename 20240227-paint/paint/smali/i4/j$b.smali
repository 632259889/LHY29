.class public final Li4/j$b;
.super Ly1/d;
.source "SourceFile"


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:La4/a1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La4/a1;I)V
    .locals 0

    iput-object p1, p0, Li4/j$b;->e:La4/a1;

    iput p2, p0, Li4/j$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly1/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Li4/j$b;->e:La4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    iget-object p1, p0, Li4/j$b;->e:La4/a1;

    invoke-virtual {p1}, La4/a1;->m0()V

    return-void
.end method

.method public final o(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2

    new-instance v0, Lj4/c;

    iget v1, p0, Li4/j$b;->f:I

    invoke-direct {v0, v1, p1}, Lj4/c;-><init>(ILandroid/view/View;)V

    iget-object p1, p0, Li4/j$b;->e:La4/a1;

    invoke-virtual {p1, v0}, La4/a1;->p0(Lj4/c;)V

    return-void
.end method

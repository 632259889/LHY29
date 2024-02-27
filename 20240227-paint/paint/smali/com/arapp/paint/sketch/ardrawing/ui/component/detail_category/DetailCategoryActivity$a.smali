.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/view/View;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity$a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity$a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lih/k;->a:Lih/k;

    .line 9
    .line 10
    return-object p1
.end method

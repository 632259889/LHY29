.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$g;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->R()V
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
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$g;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$g;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 4
    .line 5
    const-string v0, "fromActivity"

    .line 6
    .line 7
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/guide/GuideActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "SketchActivity"

    .line 23
    .line 24
    const-string v2, "key_tracking_screen_from"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lih/k;->a:Lih/k;

    .line 33
    .line 34
    return-object p1
.end method

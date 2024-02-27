.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$e;
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

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$e;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

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
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity$e;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->T()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lz5/q;

    .line 21
    .line 22
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 23
    .line 24
    iget-object p1, p1, Lz5/e0;->B0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f080288

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    new-array v1, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/String;

    .line 60
    .line 61
    const/16 v1, 0x66

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lb1/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "media_projection"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 78
    .line 79
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x65

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lih/k;->a:Lih/k;

    .line 97
    .line 98
    return-object p1
.end method

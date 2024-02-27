.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/g;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lel/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lel/g;-><init>(I)V

    iput-object v0, p0, Lb5/a;->a:Lel/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/a;->c:Ljava/util/HashMap;

    const-string v0, ".ttf"

    iput-object v0, p0, Lb5/a;->e:Ljava/lang/String;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lj5/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb5/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method

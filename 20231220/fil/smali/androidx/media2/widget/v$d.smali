.class Landroidx/media2/widget/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/v;->c(Landroidx/media2/common/MediaMetadata;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/v;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/v$d;->a:Landroidx/media2/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/palette/graphics/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/b;->p(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/v$d;->a:Landroidx/media2/widget/v;

    iget-object v0, v0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

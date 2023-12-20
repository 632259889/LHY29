.class public Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0377
    .end annotation
.end field

.field public itemImage_circle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a037a
    .end annotation
.end field

.field public itemImage_circle_edit:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a037b
    .end annotation
.end field

.field public iv_down:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0376
    .end annotation
.end field

.field public iv_pro:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a037e
    .end annotation
.end field

.field public tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a4e
    .end annotation
.end field

.field public tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a5f
    .end annotation
.end field

.field public view_down_cover:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ae0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->e:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

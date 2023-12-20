.class public Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;

.field public ivAutoPollImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03d1
    .end annotation
.end field

.field public tvAutoPollImage:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ee
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

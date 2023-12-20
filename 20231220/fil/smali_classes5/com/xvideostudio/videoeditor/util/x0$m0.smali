.class Lcom/xvideostudio/videoeditor/util/x0$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->g1(Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/r5;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic d:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->d:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->d:Landroid/widget/RadioGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->d:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$m0;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

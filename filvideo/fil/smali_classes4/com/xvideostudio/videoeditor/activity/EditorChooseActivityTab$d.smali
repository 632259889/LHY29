.class Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "android.permission.CAMERA"

    .line 3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

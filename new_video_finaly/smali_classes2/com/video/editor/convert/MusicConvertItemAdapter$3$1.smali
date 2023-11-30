.class Lcom/video/editor/convert/MusicConvertItemAdapter$3$1;
.super Ljava/lang/Object;
.source "MusicConvertItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertItemAdapter$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/convert/MusicConvertItemAdapter$3;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertItemAdapter$3;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$3$1;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$3;

    iput-object p2, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$3$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$3$1;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$3$1;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$3;

    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$3;->b:Lcom/video/editor/convert/MusicConvertItemAdapter;

    iget p1, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$3;->a:I

    invoke-static {v0, p1}, Lcom/video/editor/convert/MusicConvertItemAdapter;->j(Lcom/video/editor/convert/MusicConvertItemAdapter;I)V

    return-void
.end method

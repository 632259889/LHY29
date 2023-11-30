.class Lcom/video/editor/compress/MusicCompressFragment$23;
.super Ljava/lang/Object;
.source "MusicCompressFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/MusicCompressFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/MusicCompressFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/MusicCompressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$23;->a:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$23;->a:Lcom/video/editor/compress/MusicCompressFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/compress/MusicCompressFragment;->k0(Lcom/video/editor/compress/MusicCompressFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$23;->a:Lcom/video/editor/compress/MusicCompressFragment;

    const v0, 0xac44

    invoke-static {p1, v0}, Lcom/video/editor/compress/MusicCompressFragment;->m0(Lcom/video/editor/compress/MusicCompressFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$23;->a:Lcom/video/editor/compress/MusicCompressFragment;

    const-string v0, "128k"

    invoke-static {p1, v0}, Lcom/video/editor/compress/MusicCompressFragment;->o0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$23;->a:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {p1, v0}, Lcom/video/editor/compress/MusicCompressFragment;->q0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

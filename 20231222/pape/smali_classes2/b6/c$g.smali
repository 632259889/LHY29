.class Lb6/c$g;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->o2(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$g;->b:Lb6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c$g;->b:Lb6/c;

    iget-object v1, v0, Lb6/c;->q:Lc6/c;

    iget v0, v0, Lb6/c;->u:I

    invoke-virtual {v1, v0}, Lc6/c;->i(I)V

    return-void
.end method

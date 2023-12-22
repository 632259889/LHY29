.class Lb6/c$j;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->m2([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[I

.field final synthetic c:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$j;->c:Lb6/c;

    iput-object p2, p0, Lb6/c$j;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/c$j;->c:Lb6/c;

    iget-object v0, v0, Lb6/c;->o:Lcom/luck/picture/lib/magical/MagicalView;

    iget-object v1, p0, Lb6/c$j;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->K(IIZ)V

    return-void
.end method

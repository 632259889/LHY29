.class Lb6/c$i;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ln6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->o2(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/d<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$i;->a:Lb6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c$i;->a:Lb6/c;

    invoke-static {v0, p1}, Lb6/c;->X0(Lb6/c;[I)V

    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lb6/c$i;->a([I)V

    return-void
.end method

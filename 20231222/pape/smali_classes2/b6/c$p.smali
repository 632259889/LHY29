.class Lb6/c$p;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ln6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->y1(I)V
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
.field final synthetic a:I

.field final synthetic b:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$p;->b:Lb6/c;

    iput p2, p0, Lb6/c$p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/c$p;->b:Lb6/c;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    iget v2, p0, Lb6/c$p;->a:I

    invoke-static {v0, v1, p1, v2}, Lb6/c;->q1(Lb6/c;III)V

    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lb6/c$p;->a([I)V

    return-void
.end method

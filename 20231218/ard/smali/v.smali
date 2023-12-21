.class public final Lv;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final e:I

.field public final f:Lz;

.field public final g:I


# direct methods
.method public constructor <init>(ILz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lv;->e:I

    .line 3
    iput-object p2, p0, Lv;->f:Lz;

    .line 4
    iput p3, p0, Lv;->g:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lv;->e:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lv;->f:Lz;

    iget v1, p0, Lv;->g:I

    invoke-virtual {v0, v1, p1}, Lz;->O(ILandroid/os/Bundle;)Z

    return-void
.end method

.class public final Lck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lck;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lck;
    .locals 8

    const v0, 0x7f0a015f

    .line 1
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 2
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a023d

    .line 3
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/SeekBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a023e

    .line 4
    invoke-static {p0, v0}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/SeekBar;

    if-eqz v7, :cond_0

    .line 5
    new-instance p0, Lck;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lck;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

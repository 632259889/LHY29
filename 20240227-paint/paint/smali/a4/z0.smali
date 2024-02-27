.class public final La4/z0;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Lcarbon/widget/TextView;)V
    .locals 0

    iput-object p1, p0, La4/z0;->a:Lcarbon/widget/TextView;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 3

    iget-object v0, p0, La4/z0;->a:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

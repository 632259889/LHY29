.class Leyewind/drawboard/changebg/ChnageBg_ColorChooser$c;
.super Ljava/lang/Object;
.source "ChnageBg_ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Leyewind/drawboard/changebg/ChnageBg_ColorChooser;


# direct methods
.method constructor <init>(Leyewind/drawboard/changebg/ChnageBg_ColorChooser;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$c;->c:Leyewind/drawboard/changebg/ChnageBg_ColorChooser;

    iput p2, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$c;->c:Leyewind/drawboard/changebg/ChnageBg_ColorChooser;

    invoke-static {p1}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->d(Leyewind/drawboard/changebg/ChnageBg_ColorChooser;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$c;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->j(IZ)V

    return-void
.end method

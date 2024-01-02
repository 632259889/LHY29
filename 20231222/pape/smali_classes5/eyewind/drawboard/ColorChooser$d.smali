.class Leyewind/drawboard/ColorChooser$d;
.super Ljava/lang/Object;
.source "ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ColorChooser;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/ColorChooser;


# direct methods
.method constructor <init>(Leyewind/drawboard/ColorChooser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ColorChooser$d;->b:Leyewind/drawboard/ColorChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/ColorChooser$d;->b:Leyewind/drawboard/ColorChooser;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leyewind/drawboard/ColorChooser$d$a;

    invoke-direct {v0, p0}, Leyewind/drawboard/ColorChooser$d$a;-><init>(Leyewind/drawboard/ColorChooser$d;)V

    const-string v1, "CustomColors"

    invoke-static {p1, v1, v0}, Ly7/f;->c(Landroid/content/Context;Ljava/lang/String;Ly7/f$a;)V

    return-void
.end method

.class Leyewind/drawboard/ColorChooser$c;
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
    iput-object p1, p0, Leyewind/drawboard/ColorChooser$c;->b:Leyewind/drawboard/ColorChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leyewind/drawboard/ColorChooser$c;->b:Leyewind/drawboard/ColorChooser;

    iget-object v0, p1, Leyewind/drawboard/ColorChooser;->j:Leyewind/drawboard/ColorChooser$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Leyewind/drawboard/ColorChooser$f;->b(Leyewind/drawboard/ColorChooser;)V

    :cond_0
    return-void
.end method

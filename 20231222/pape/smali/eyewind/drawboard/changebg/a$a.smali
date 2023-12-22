.class Leyewind/drawboard/changebg/a$a;
.super Ljava/lang/Object;
.source "ChangeBgDialog.java"

# interfaces
.implements Leyewind/drawboard/changebg/ChnageBg_ColorChooser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/changebg/a;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/changebg/a;


# direct methods
.method constructor <init>(Leyewind/drawboard/changebg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/changebg/a$a;->a:Leyewind/drawboard/changebg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leyewind/drawboard/changebg/ChnageBg_ColorChooser;)V
    .locals 1

    const-string v0, "ChangeBGColor"

    .line 1
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Leyewind/drawboard/drawpad/DrawingView;->setBgColor(I)V

    return-void
.end method

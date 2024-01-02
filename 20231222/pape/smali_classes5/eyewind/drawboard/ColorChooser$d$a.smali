.class Leyewind/drawboard/ColorChooser$d$a;
.super Ljava/lang/Object;
.source "ColorChooser.java"

# interfaces
.implements Ly7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ColorChooser$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/ColorChooser$d;


# direct methods
.method constructor <init>(Leyewind/drawboard/ColorChooser$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ColorChooser$d$a;->a:Leyewind/drawboard/ColorChooser$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Leyewind/drawboard/c;

    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v1, 0x7f140394

    invoke-direct {p1, v0, v1}, Leyewind/drawboard/c;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Leyewind/drawboard/ColorChooser$d$a$a;

    invoke-direct {v0, p0}, Leyewind/drawboard/ColorChooser$d$a$a;-><init>(Leyewind/drawboard/ColorChooser$d$a;)V

    invoke-virtual {p1, v0}, Leyewind/drawboard/c;->l(Leyewind/drawboard/c$e;)V

    :cond_0
    return-void
.end method

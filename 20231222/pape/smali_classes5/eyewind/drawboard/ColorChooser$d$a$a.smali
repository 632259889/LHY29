.class Leyewind/drawboard/ColorChooser$d$a$a;
.super Ljava/lang/Object;
.source "ColorChooser.java"

# interfaces
.implements Leyewind/drawboard/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ColorChooser$d$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/ColorChooser$d$a;


# direct methods
.method constructor <init>(Leyewind/drawboard/ColorChooser$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ColorChooser$d$a$a;->a:Leyewind/drawboard/ColorChooser$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ColorChooser$d$a$a;->a:Leyewind/drawboard/ColorChooser$d$a;

    iget-object v0, v0, Leyewind/drawboard/ColorChooser$d$a;->a:Leyewind/drawboard/ColorChooser$d;

    iget-object v0, v0, Leyewind/drawboard/ColorChooser$d;->b:Leyewind/drawboard/ColorChooser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Leyewind/drawboard/ColorChooser;->i(IZZ)V

    return-void
.end method

.class public Llightcone/com/pack/view/ColorPicker/a$b;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/ColorPicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Llightcone/com/pack/view/ColorPicker/a$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/a$b;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->c:Z

    .line 5
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Llightcone/com/pack/view/ColorPicker/a;
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/view/ColorPicker/a;

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->a:Landroid/app/Activity;

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/a$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/view/ColorPicker/a;-><init>(Landroid/app/Activity;ILlightcone/com/pack/view/ColorPicker/a$a;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->c:Z

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/a;->q(Z)V

    .line 3
    iget-boolean v1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->d:Z

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/a;->r(Z)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->e:Llightcone/com/pack/view/ColorPicker/a$c;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/a;->s(Llightcone/com/pack/view/ColorPicker/a$c;)V

    return-object v0
.end method

.method public b(Z)Llightcone/com/pack/view/ColorPicker/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->c:Z

    return-object p0
.end method

.method public c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->e:Llightcone/com/pack/view/ColorPicker/a$c;

    return-object p0
.end method

.method public d(Z)Llightcone/com/pack/view/ColorPicker/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/a$b;->d:Z

    return-object p0
.end method

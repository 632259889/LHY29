.class Lcom/luck/picture/lib/widget/BottomNavBar$a;
.super Ljava/lang/Object;
.source "BottomNavBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/BottomNavBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/luck/picture/lib/widget/BottomNavBar;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->b:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->b:Lcom/luck/picture/lib/widget/BottomNavBar;

    iget-object v0, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Z

    .line 2
    invoke-static {p1}, Lcom/luck/picture/lib/widget/BottomNavBar;->a(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->b:Lcom/luck/picture/lib/widget/BottomNavBar;

    iget-object v0, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->b:Lcom/luck/picture/lib/widget/BottomNavBar;

    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->f:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$b;->a()V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lr6/a;->l()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->b:Lcom/luck/picture/lib/widget/BottomNavBar;

    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->f:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$b;->c()V

    :cond_0
    return-void
.end method
